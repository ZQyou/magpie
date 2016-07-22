#!/bin/bash

source test-config.sh

__SubmitFunctionalityTests_LegacySubmissionType() {
    BasicJobSubmit magpie.${submissiontype}-hadoop-run-hadoopterasort-functionality-legacysubmissiontype
    BasicJobSubmit magpie.${submissiontype}-hadoop-and-pig-run-testpig-functionality-legacysubmissiontype
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-run-hbaseperformanceeval-functionality-legacysubmissiontype
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-with-phoenix-run-phoenixperformanceeval-functionality-legacysubmissiontype
    BasicJobSubmit magpie.${submissiontype}-spark-run-sparkpi-functionality-legacysubmissiontype
    BasicJobSubmit magpie.${submissiontype}-spark-with-hdfs-run-sparkwordcount-copy-in-functionality-legacysubmissiontype
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-run-sparkwordcount-copy-in-functionality-legacysubmissiontype
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-and-hdfs-run-sparkwordcount-copy-in-functionality-legacysubmissiontype
    BasicJobSubmit magpie.${submissiontype}-storm-run-stormwordcount-functionality-legacysubmissiontype
}

__SubmitFunctionalityTests_BadJobNames () {
    BasicJobSubmit magpie.${submissiontype}-hadoop-run-hadoopterasort-functionality-job-name-whitespace
    BasicJobSubmit magpie.${submissiontype}-hadoop-run-hadoopterasort-functionality-job-name-dollarsign
    BasicJobSubmit magpie.${submissiontype}-hadoop-and-pig-run-testpig-functionality-job-name-whitespace
    BasicJobSubmit magpie.${submissiontype}-hadoop-and-pig-run-testpig-functionality-job-name-dollarsign
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-run-hbaseperformanceeval-functionality-job-name-whitespace
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-run-hbaseperformanceeval-functionality-job-name-dollarsign
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-with-phoenix-run-phoenixperformanceeval-functionality-job-name-whitespace
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-with-phoenix-run-phoenixperformanceeval-functionality-job-name-dollarsign
    BasicJobSubmit magpie.${submissiontype}-spark-run-sparkpi-functionality-job-name-whitespace
    BasicJobSubmit magpie.${submissiontype}-spark-run-sparkpi-functionality-job-name-dollarsign
    BasicJobSubmit magpie.${submissiontype}-spark-with-hdfs-run-sparkwordcount-copy-in-functionality-job-name-whitespace
    BasicJobSubmit magpie.${submissiontype}-spark-with-hdfs-run-sparkwordcount-copy-in-functionality-job-name-dollarsign
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-run-sparkwordcount-copy-in-functionality-job-name-whitespace
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-run-sparkwordcount-copy-in-functionality-job-name-dollarsign
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-and-hdfs-run-sparkwordcount-copy-in-functionality-job-name-whitespace
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-and-hdfs-run-sparkwordcount-copy-in-functionality-job-name-dollarsign
    BasicJobSubmit magpie.${submissiontype}-storm-run-stormwordcount-functionality-job-name-whitespace
    BasicJobSubmit magpie.${submissiontype}-storm-run-stormwordcount-functionality-job-name-dollarsign
}

__SubmitFunctionalityTests_AltConfFilesDir () {
    BasicJobSubmit magpie.${submissiontype}-hadoop-run-hadoopterasort-functionality-altconffilesdir
    BasicJobSubmit magpie.${submissiontype}-hadoop-and-pig-run-testpig-functionality-altconffilesdir
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-run-hbaseperformanceeval-functionality-altconffilesdir
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-with-phoenix-run-phoenixperformanceeval-functionality-altconffilesdir
    BasicJobSubmit magpie.${submissiontype}-spark-run-sparkpi-functionality-altconffilesdir
    BasicJobSubmit magpie.${submissiontype}-spark-with-hdfs-run-sparkwordcount-copy-in-functionality-altconffilesdir
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-run-sparkwordcount-copy-in-functionality-altconffilesdir
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-and-hdfs-run-sparkwordcount-copy-in-functionality-altconffilesdir
    BasicJobSubmit magpie.${submissiontype}-storm-run-stormwordcount-functionality-altconffilesdir
}

__SubmitFunctionalityTests_TestAll() {
    BasicJobSubmit magpie.${submissiontype}-hadoop-run-hadoopterasort-functionality-testall
    BasicJobSubmit magpie.${submissiontype}-hadoop-and-pig-run-hadoopterasort-run-testpig-functionality-testall
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-run-hbaseperformanceeval-run-zookeeperruok-functionality-testall
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-with-phoenix-run-hbaseperformanceeval-run-phoenixperformanceeval-run-zookeeperruok-functionality-testall
    BasicJobSubmit magpie.${submissiontype}-spark-run-sparkpi-functionality-testall
    BasicJobSubmit magpie.${submissiontype}-spark-with-hdfs-run-sparkpi-functionality-testall
    # terasort w/ rawnetworkfs doesn't work, skip
    # BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-run-hadoopterasort-run-sparkpi-functionality-testall
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-and-hdfs-run-hadoopterasort-run-sparkpi-functionality-testall
    BasicJobSubmit magpie.${submissiontype}-storm-run-stormwordcount-run-zookeeperruok-functionality-testall
}

__SubmitFunctionalityTests_InteractiveMode () {
    BasicJobSubmit magpie.${submissiontype}-hadoop-functionality-interactive-mode
    BasicJobSubmit magpie.${submissiontype}-hadoop-and-pig-functionality-interactive-mode
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-functionality-interactive-mode
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-with-phoenix-functionality-interactive-mode
    BasicJobSubmit magpie.${submissiontype}-spark-functionality-interactive-mode
    BasicJobSubmit magpie.${submissiontype}-spark-with-hdfs-functionality-interactive-mode
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-functionality-interactive-mode
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-and-hdfs-functionality-interactive-mode
    BasicJobSubmit magpie.${submissiontype}-storm-functionality-interactive-mode
}

__SubmitFunctionalityTests_SetuponlyMode () {
    BasicJobSubmit magpie.${submissiontype}-hadoop-functionality-setuponly-mode
    BasicJobSubmit magpie.${submissiontype}-hadoop-and-pig-functionality-interactive-mode
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-functionality-setuponly-mode
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-with-phoenix-functionality-setuponly-mode
    BasicJobSubmit magpie.${submissiontype}-spark-functionality-setuponly-mode
    BasicJobSubmit magpie.${submissiontype}-spark-with-hdfs-functionality-setuponly-mode
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-functionality-setuponly-mode
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-and-hdfs-functionality-setuponly-mode
    BasicJobSubmit magpie.${submissiontype}-storm-functionality-setuponly-mode
}

__SubmitFunctionalityTests_JobTimeout () {
    BasicJobSubmit magpie.${submissiontype}-hadoop-functionality-jobtimeout
    BasicJobSubmit magpie.${submissiontype}-hadoop-and-pig-functionality-jobtimeout
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-functionality-jobtimeout
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-with-phoenix-functionality-jobtimeout
    BasicJobSubmit magpie.${submissiontype}-spark-functionality-jobtimeout
    BasicJobSubmit magpie.${submissiontype}-spark-with-hdfs-functionality-jobtimeout
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-functionality-jobtimeout
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-and-hdfs-functionality-jobtimeout
    BasicJobSubmit magpie.${submissiontype}-storm-functionality-jobtimeout
}

__SubmitFunctionalityTests_MagpieExports() {
    BasicJobSubmit magpie.${submissiontype}-hadoop-hdfs-functionality-checkexports
    BasicJobSubmit magpie.${submissiontype}-hadoop-rawnetworkfs-functionality-checkexports
    BasicJobSubmit magpie.${submissiontype}-hadoop-and-pig-functionality-checkexports
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-functionality-checkexports
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-with-phoenix-functionality-checkexports
    BasicJobSubmit magpie.${submissiontype}-spark-functionality-checkexports
    BasicJobSubmit magpie.${submissiontype}-spark-with-hdfs-functionality-checkexports
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-functionality-checkexports
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-and-hdfs-functionality-checkexports
    BasicJobSubmit magpie.${submissiontype}-storm-functionality-checkexports
    BasicJobSubmit magpie.${submissiontype}-zookeeper-functionality-checkexports
}

__SubmitFunctionalityTests_MagpieScript() {
    BasicJobSubmit magpie.${submissiontype}-hadoop-functionality-magpiescript
    BasicJobSubmit magpie.${submissiontype}-hadoop-and-pig-functionality-magpiescript
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-functionality-magpiescript
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-with-phoenix-functionality-magpiescript
    BasicJobSubmit magpie.${submissiontype}-spark-functionality-magpiescript
    BasicJobSubmit magpie.${submissiontype}-spark-with-hdfs-functionality-magpiescript
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-functionality-magpiescript
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-and-hdfs-functionality-magpiescript
    BasicJobSubmit magpie.${submissiontype}-storm-functionality-magpiescript
}

__SubmitFunctionalityTests_PrePostRunScripts() {
    BasicJobSubmit magpie.${submissiontype}-hadoop-run-hadoopterasort-functionality-prepostrunscripts-single
    BasicJobSubmit magpie.${submissiontype}-hadoop-and-pig-run-testpig-functionality-prepostrunscripts-single
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-run-hbaseperformanceeval-functionality-prepostrunscripts-single
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-with-phoenix-run-phoenixperformanceeval-functionality-prepostrunscripts-single
    BasicJobSubmit magpie.${submissiontype}-spark-run-sparkpi-functionality-prepostrunscripts-single
    BasicJobSubmit magpie.${submissiontype}-spark-with-hdfs-run-sparkwordcount-copy-in-functionality-prepostrunscripts-single
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-run-sparkwordcount-copy-in-functionality-prepostrunscripts-single
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-and-hdfs-run-sparkwordcount-copy-in-functionality-prepostrunscripts-single
    BasicJobSubmit magpie.${submissiontype}-storm-run-stormwordcount-functionality-prepostrunscripts-single

    BasicJobSubmit magpie.${submissiontype}-hadoop-run-hadoopterasort-functionality-prepostrunscripts-multi
    BasicJobSubmit magpie.${submissiontype}-hadoop-and-pig-run-testpig-functionality-prepostrunscripts-multi
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-run-hbaseperformanceeval-functionality-prepostrunscripts-multi
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-with-phoenix-run-phoenixperformanceeval-functionality-prepostrunscripts-multi
    BasicJobSubmit magpie.${submissiontype}-spark-run-sparkpi-functionality-prepostrunscripts-multi
    BasicJobSubmit magpie.${submissiontype}-spark-with-hdfs-run-sparkwordcount-copy-in-functionality-prepostrunscripts-multi
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-run-sparkwordcount-copy-in-functionality-prepostrunscripts-multi
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-and-hdfs-run-sparkwordcount-copy-in-functionality-prepostrunscripts-multi
    BasicJobSubmit magpie.${submissiontype}-storm-run-stormwordcount-functionality-prepostrunscripts-multi
}

__SubmitFunctionalityTests_PreRunScriptError() {
    BasicJobSubmit magpie.${submissiontype}-hadoop-functionality-prerunscripterror-single
    BasicJobSubmit magpie.${submissiontype}-hadoop-and-pig-functionality-prerunscripterror-single
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-functionality-prerunscripterror-single
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-with-phoenix-functionality-prerunscripterror-single
    BasicJobSubmit magpie.${submissiontype}-spark-functionality-prerunscripterror-single
    BasicJobSubmit magpie.${submissiontype}-spark-with-hdfs-functionality-prerunscripterror-single
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-functionality-prerunscripterror-single
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-and-hdfs-functionality-prerunscripterror-single
    BasicJobSubmit magpie.${submissiontype}-storm-functionality-prerunscripterror-single

    BasicJobSubmit magpie.${submissiontype}-hadoop-functionality-prerunscripterror-multi1
    BasicJobSubmit magpie.${submissiontype}-hadoop-and-pig-functionality-prerunscripterror-multi1
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-functionality-prerunscripterror-multi1
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-with-phoenix-functionality-prerunscripterror-multi1
    BasicJobSubmit magpie.${submissiontype}-spark-functionality-prerunscripterror-multi1
    BasicJobSubmit magpie.${submissiontype}-spark-with-hdfs-functionality-prerunscripterror-multi1
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-functionality-prerunscripterror-multi1
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-and-hdfs-functionality-prerunscripterror-multi1
    BasicJobSubmit magpie.${submissiontype}-storm-functionality-prerunscripterror-multi1

    BasicJobSubmit magpie.${submissiontype}-hadoop-functionality-prerunscripterror-multi2
    BasicJobSubmit magpie.${submissiontype}-hadoop-and-pig-functionality-prerunscripterror-multi2
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-functionality-prerunscripterror-multi2
    BasicJobSubmit magpie.${submissiontype}-hbase-with-hdfs-with-phoenix-functionality-prerunscripterror-multi2
    BasicJobSubmit magpie.${submissiontype}-spark-functionality-prerunscripterror-multi2
    BasicJobSubmit magpie.${submissiontype}-spark-with-hdfs-functionality-prerunscripterror-multi2
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-functionality-prerunscripterror-multi2
    BasicJobSubmit magpie.${submissiontype}-spark-with-yarn-and-hdfs-functionality-prerunscripterror-multi2
    BasicJobSubmit magpie.${submissiontype}-storm-functionality-prerunscripterror-multi2
}

SubmitFunctionalityTests() {
    __SubmitFunctionalityTests_LegacySubmissionType
    __SubmitFunctionalityTests_BadJobNames
    __SubmitFunctionalityTests_AltConfFilesDir
    __SubmitFunctionalityTests_TestAll
    __SubmitFunctionalityTests_InteractiveMode
    __SubmitFunctionalityTests_SetuponlyMode
    __SubmitFunctionalityTests_JobTimeout
    __SubmitFunctionalityTests_MagpieExports
    __SubmitFunctionalityTests_MagpieScript
    __SubmitFunctionalityTests_PrePostRunScripts
    __SubmitFunctionalityTests_PreRunScriptError
}
