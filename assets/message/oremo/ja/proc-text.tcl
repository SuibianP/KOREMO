#--------------------------------
# ������Ȑݒ�
# ���{��t�H���g��ݒ肷��(�����Őݒ肵���t�H���g���g���Ĉȍ~�̕������\��������
#
set t(fontName) "�l�r �S�V�b�N"


#--------------------------------
# ���b�Z�[�W
#

# �_�C�A���O�ɂ悭�o�郁�b�Z�[�W
set t(.confm)        "�m�F" 
set t(.confm.r)      "�ǂݍ���" 
set t(.confm.nr)     "�ǂݍ��܂Ȃ�"
set t(.confm.fioErr) "�t�@�C��I/O�G���["
set t(.confm.yes)    "�͂�"
set t(.confm.no)     "������"
set t(.confm.ok)     "OK"
set t(.confm.apply)  "�K�p"
set t(.confm.run)    "���s"
set t(.confm.c)      "�L�����Z��"
set t(.confm.errTitle) "�G���["
set t(.confm.warnTitle) "�x��"
set t(.confm.delParam)  "���݂̌����p�����[�^�͏�������܂��B��낵���ł����H"

# �ۑ��t�H���_�ɂ���wav�t�@�C����ǂ݁A���X�g�ɋL������
set t(makeRecListFromDir,q)  "�����p�����[�^�t�@�C����ǂݍ��݂܂����H"
set t(makeRecListFromDir,a)  "�p�����[�^�������I�ɐ�������"

# ust�t�@�C����ǂ݁A���X�g�ɋL������
set t(makeRecListFromUst,title1)    "ust�t�@�C�����J��"
set t(makeRecListFromUst,errMsg)    "ust�t�@�C����ǂݍ��߂܂���ł���"
set t(makeRecListFromUst,doneMsg)   "ust�t�@�C����ǂݍ��݂܂���"

# �N�����Ƀp�����[�^����������s���ۂ̃E�B�U�[�h
set t(genParamWizard,title)  "�����f�[�^�̎��"
set t(genParamWizard,q)      "�����Ώۂ̉����f�[�^�̎�ނ�I��ŉ������B"
set t(genParamWizard,a1)     "�P�Ɣ����f�[�^"
set t(genParamWizard,a2)     "�A�������f�[�^"

# reclist.txt��ۑ�����
set t(saveRecList,title)     "�������X�g�ۑ�"
set t(saveRecList,errMsg)    "\$v(recListFile)�ɏ������߂܂���ł���"
set t(saveRecList,errMsg2)   "�������������߂܂���ł���"
set t(saveRecList,doneMsg)   "�������X�g��\$v(recListFile)�ɕۑ����܂���"

# �R�����g��ۑ�����
set t(saveCommentList,errMsg)] "�R�����g��ۑ��ł��܂���ł���"

# �������X�g�t�@�C����ǂ݁A���X�g�ɋL������
set t(readRecList,title1)    "�������X�g���J��"
set t(readRecList,errMsg)    "���^���鉹�����X�g�t�@�C��(\$v(recListFile))��ǂݍ��߂܂���ł���"
set t(readRecList,errMsg2)   "���^������ǂݍ��߂܂���ł���"
set t(readRecList,doneMsg)   "\$v(recListFile)��ǂݍ��݂܂���"
set t(readRecList,overwrite) "�������X�g�t�H���_�ɃR�����g�t�@�C��������܂��B���݂̃R�����g�������ēǂݍ��݂܂����H"

# �R�����g�t�@�C����ǂ�
set t(readCommentList,errMsg)   "�R�����g�f�[�^��ǂݍ��߂܂���ł���"
set t(readCommentList,doneMsg)  "\"\$commNum �̃R�����g��ǂݍ��݂܂���\""
set t(readCommentList,doneMsg2) "\"\$commNum �̃R�����g(���� \$ignoreNum �͏d��)��ǂݍ��݂܂���\""

# �����^�C�v�̃��X�g�t�@�C����ǂ݁A���X�g�ɋL������
set t(readTypeList,title)    "�����^�C�v���X�g���J��"
set t(readTypeList,errMsg)   "���^���锭���^�C�v���X�g�t�@�C��(\$v(typeListFile))��ǂݍ��߂܂���ł���"
set t(readTypeList,errMsg2)  "���^���锭���^�C�v���X�g��ǂݍ��߂܂���ł���"
set t(readTypeList,doneMsg)  "\$v(typeListFile)��ǂݍ��݂܂���"

# �ۑ��f�B���N�g�����w�肷��
set t(choosesaveDir,title)   "�ۑ��t�H���_�̑I��"
set t(choosesaveDir,doneMsg) "�ۑ��t�H���_��ύX���܂���"
set t(choosesaveDir,q)       "�����p�����[�^�t�@�C�����ǂݍ��݂܂����H"

# ���ۑ��ł���Δg�`���t�@�C���ɕۑ�����
set t(saveWavFile,doneMsg)   "\$v(saveDir)/\$v(recLab)\$v(typeLab).wav��ۑ����܂���"

# F0�v�Z���ɃL�[�{�[�h�A�}�E�X���͂𐧌������邽�߂̑�
set t(waitWindow,title)      "F0�v�Z��"

# �����̉E�u�����N�l�̐��������������ē��ꂳ����
#set t(changeE,title)         "�����̉E�u�����N�l�̏C��"
#set t(changeE,q)             "�����̉E�u�����N�l�ɕ��̒l���ݒ肳��Ă��܂��B�ύX���܂����H"
#set t(changeE,a)             "�t�@�C����������̎��Ԃɕϊ�����(���̈ʒu�����炳�Ȃ�)"
#set t(changeE,a2)            "������+�ɂ���(���ƈʒu���ς��)"
#set t(changeE,a3)            "�ύX���Ȃ�"
#set t(changeE,q2)            "�����̉E�u�����N�l�ɐ��̒l���ݒ肳��Ă��܂��B�ύX���܂����H"
#set t(changeE,a21)           "���u�����N����̎��Ԃɕϊ�����(���̈ʒu�����炳�Ȃ�)"
#set t(changeE,a22)           "������-�ɂ���(���ƈʒu���ς��)"

# �ۑ��t�H���_���̑Swav�t�@�C����DC�������ꊇ��������
#set t(addUnderScore,q)       "�ۑ��t�H���_���̑Swav�t�@�C�����̖`���Ɂu_�v��ǉ����܂�(���ɕt���Ă���ꍇ�͉������܂���)�B��낵���ł����H"
#set t(addUnderScore,doneMsg) "�t�@�C������ύX���܂����B"
#set t(addUnderScore,doneTitle) "����"

# �ۑ��t�H���_���̑Swav�t�@�C����DC�������ꊇ��������
#set t(removeDCall,q)         "�ۑ��t�H���_���̑Swav�t�@�C����DC�������ꊇ�������܂��B��낵���ł����H"
#set t(removeDCall,doneMsg)   "DC�������������܂����B"
#set t(removeDCall,doneTitle) "����"

# ���^BGM�̑�
set t(bgmGuide,title)  "���^���@�̐ݒ�"
set t(bgmGuide,mode)   "�^�����[�h�F"
set t(bgmGuide,r1)     "�蓮�^���B�ur�v�������Ă���Ԙ^����ԂɂȂ�iOREMO ver 1.0�Ɠ����j�B"
set t(bgmGuide,r2)     "�����^�����̂P�B�ur�v�L�[��������BGM�����Đ����A�����I�ɘ^����ԂɂȂ�B���^���̐؂�ւ��͎蓮�B"
set t(bgmGuide,r3)     "�����^�����̂Q�B�ur�v�L�[��������BGM�����[�v�Đ����A�����I�ɘ^����ԂɂȂ�A�����Ŏ��^�����؂�ւ��B"
set t(bgmGuide,r4)     "�����B"
set t(bgmGuide,bgm)    "BGM�t�@�C���F"
set t(bgmGuide,bTitle) "BGM�t�@�C���̎w��"
set t(bgmGuide,play)   "�Đ�"
set t(bgmGuide,stop)   "��~"
set t(bgmGuide,tplay)  "���^��������F"

# �w�肵���t�@�C����ǂݍ���ōĐ�����
set t(testPlayBGM,errMsg)   "�t�@�C����ǂݍ��߂܂���ł���"
set t(testPlayBGM,errTitle) "�Đ��G���["

# ��s�����`�F�b�N�p�̐ݒ葋
#set t(uttTimingSettings,title)      "�����^�C�~���O�`�F�b�N�̐ݒ�"
#set t(uttTimingSettings,click)      "�N���b�N���F"
#set t(uttTimingSettings,clickTitle) "�N���b�N���̎w��"
#set t(uttTimingSettings,tempo)      "�e���|�F"
#set t(uttTimingSettings,bpm)        "BPM = "
#set t(uttTimingSettings,bpmUnit)    "msec/��"
#set t(uttTimingSettings,clickNum)   "�ŏ��ɉ���N���b�N��炷���F"
#set t(uttTimingSettings,clickUnit)  "��"
#set t(uttTimingSettings,mix)        "�����ƃN���b�N�̉��ʃo�����X�F"

# ��s�����`�F�b�N�p�̐ݒ�
#set t(doUttTimingSettings,errMsg)   "�N���b�N���̉񐔂�20��ȉ��ɂ��ĉ������B"
#set t(doUttTimingSettings,errMsg2)  "�N���b�N���̉񐔂�0��ȏ�ɂ��ĉ������B"

# ��s����������
#set t(playUttTiming,msg)            "�����͈�x��20���܂łł��B�`��20�̂ݍĐ����܂��B"

# ���g���m�[���̑�
set t(tempoGuide,title)             "���g���m�[��"
set t(tempoGuide,click)             "�N���b�N���F"
set t(tempoGuide,clickTitle)        "�N���b�N���̎w��"
set t(tempoGuide,tempo)             "�e���|�F"
set t(tempoGuide,bpm)               "BPM = "
set t(tempoGuide,bpmUnit)           "msec/��"
set t(tempoGuide,comment)           "���um�v�L�[�ōĐ�/��~��؂�ւ��܂��B"

# ���g�����w�肵��sin�g���Đ�����
set t(pitchGuide,title)             "������"
set t(pitchGuide,sel)               "�K�C�h���I���F"  
set t(pitchGuide,vol)               "���ʁF"
set t(pitchGuide,comment)           "���V���[�g�J�b�g�L�[�Fo, �㉺���A2,4,6,8�AESC"

# �������^�����A����������oto.ini�𐶐�
set t(genParam,title)  "�A�������poto.ini����"
set t(genParam,tempo)  "���^�e���|�F"
set t(genParam,bpm)    "�P�ʁF bpm"
set t(genParam,S)      "�����J�n�ʒu�F"
set t(genParam,unit)   "�P�ʁF"
set t(genParam,haku)   "��"
set t(genParam,darrow) "���@��"
set t(genParam,bInit)  "���^�e���|����e�p�����[�^�l��������"
set t(genParam,O)      "�I�[�o�[���b�v�F"
set t(genParam,msec)   "�P�ʁFmsec"
set t(genParam,P)      "��s�����F"
set t(genParam,C)      "�Œ�͈́F"
set t(genParam,E)      "�E�u�����N�F" 
set t(genParam,do)     "�p�����[�^����"
set t(genParam,aliasMax)          "���G�C���A�X���d�������ۂɒʂ��ԍ���t���邩"
set t(genParam,aliasMaxNo)        "�t���Ȃ�(�d�������܂܂ɂ���)"
set t(genParam,aliasMaxYes)       "�t����"
set t(genParam,aliasMaxNum)       "�ʂ��ԍ��̏��(0=������)"
set t(genParam,autoAdjustRen)     "�����␳�P(�p���[�x�[�X)���g��"
set t(genParam,vLow)              "��s�����̃p���[���݁F"
set t(genParam,sRange)            "��s�����̈ړ��\�͈́F"
set t(genParam,f0pow)             "����L�ȊO��F0�A�p���[�Ɋւ���p�����[�^�����p���܂��B"
set t(genParam,db)                "�P�ʁFdB"
set t(genParam,autoAdjustRen2)    "�����␳�Q(MFCC�x�[�X,���Ԃ�������)���g��"
set t(genParam,autoAdjustRen2Opt) "�I�v�V����"
set t(genParam,autoAdjustRen2Pattern) "�K�p�Ώ�"

# �A�������̃p�����[�^��������������
set t(doGenParam,doneMsg) "\$v(paramFile)��ǂݍ��݂܂���"

# oto.ini�����O�ɖ��ۑ�wav�����������ׂ�
set t(checkWavForOREMO,saveQ)  "���ݕ\������wav�t�@�C�������ۑ��ł��B"
set t(checkWavForOREMO,saveA1) "�ۑ����đ��s"
set t(checkWavForOREMO,saveA2) "�ۑ������ɑ��s"
set t(checkWavForOREMO,saveA3) "�L�����Z��"

# �ꗗ�\�̌�����
# + �ꗗ�\�̌���(�擪����)
# + �ꗗ�\�̌���(��������)
set t(searchParam,title)     "����"
set t(searchParam,search)    "����"
set t(searchParam,rup)       "�擪�֌����Č���"
set t(searchParam,rdown)     "�����֌����Č���"
set t(searchParam,doneTitle) "�����I��"
set t(searchParam,doneMsg)   "������܂���ł����B"

# �����^���J�n(BGM��)
set t(autoRecStart,errMsg)   "BGM�t�@�C��(\$v(bgmFile))��ǂݍ��߂܂���ł���"
set t(autoRecStart,errMsg2)  "BGM�ݒ�t�@�C��\$v(bgmParamFile)�ǂݍ��߂܂���ł���"
set t(autoRecStart,errMsg3)  "�P�ʂ̎w�肪�s���ł�"
set t(autoRecStart,errMsg4)  "�ݒ�t�@�C��(\$v(bgmParamFile))�̖����ł͕K��repeat��ݒ肵�ĉ������B"
set t(autoRecStart,unit)     "�P��"

# �����^����~
set t(autoRecStop,doneMsg)   "�����^����~���󂯕t���܂���"

# ���g���m�[���Đ�/��~�̐ؑ�
set t(toggleMetroPlay,stopMsg)  "���g���m�[���Đ���~"
set t(toggleMetroPlay,errTitle) "���g���m�[���̃G���["
set t(toggleMetroPlay,errMsg)   "���g���m�[���̃e���|��50�`200bpm�͈̔͂ɂ��Ă��������B"
set t(toggleMetroPlay,errMsg2)  "���g���m�[���p��wav�t�@�C��(\$v(clickWav))������܂���B"
set t(toggleMetroPlay,playMsg)  "���g���m�[���Đ���...(�um�v�������Ǝ~�܂�܂�)"
set t(toggleMetroPlay,errPa)  "���g���m�[���̍Đ��Ɏ��s���܂����B"

# �����Đ�/��~�̐ؑ�
set t(toggleOnsaPlay,stopMsg) "�����Đ���~"
set t(toggleOnsaPlay,playMsg) "�������s�[�g�Đ���...(o�������Ǝ~�܂�܂�)"

# �Đ�/��~�̐ؑ�
set t(togglePlay,stopMsg) "�Đ���~"
set t(togglePlay,playMsg) "�Đ���..."

# �F�I��
set t(chooseColor,title) "�F�̑I��"

# �g�`�F�ݒ�
set t(setColor,selColor) "�F�̑I��"

# �����̑I�����j���[��pack�����t���[���𐶐�
set t(packToneList,play)   "�Đ�"
set t(packToneList,repeat) "���s�[�g�Đ�"

#   ���݂̐ݒ��ۑ�����
set t(saveSettings,title)  "�������t�@�C���̐���"

# ���o�̓f�o�C�X�̐ݒ葋�̒l���f�o�C�X�ɔ��f������
set t(setIODevice,errPa)  "PortAudio�̃f�o�C�X�ݒ�Ɏ��s���܂����B"
set t(setIODevice,errPa2) "PortAudio�̓��̓f�o�C�X��I�����ĉ������B"
set t(setIODevice,errPa3) "PortAudio�̓��̓`�����l�������m�F���ĉ������B"
set t(setIODevice,errPa4) "PortAudio�̃T���v�����O���g�����m�F���ĉ������B"
set t(setIODevice,errPa5) "PortAudio�̃o�b�t�@�T�C�Y���m�F���ĉ������B"
set t(setIODevice,errPaOut2) "PortAudio�̏o�̓f�o�C�X��I�����ĉ������B"

#   ���o�̓f�o�C�X��ݒ肷�鑋
set t(ioSettings,title)    "�I�[�f�B�II/O�ݒ�"
set t(ioSettings,inDev)    "���̓f�o�C�X�F"
set t(ioSettings,outDev)   "�o�̓f�o�C�X�F"
set t(ioSettings,inGain)   "���̓Q�C��(�f�o�C�X�ɂ���Ă͖���)�F"
set t(ioSettings,outGain)  "�o�̓Q�C��(�f�o�C�X�ɂ���Ă͖���)�F"
set t(ioSettings,latency)  "���C�e���V(�f�o�C�X�ɂ���Ă͖���)�F"
set t(ioSettings,sndBuffer) "�^���̃o�b�t�@�T�C�Y�F"
set t(ioSettings,bgmBuffer) "�K�C�hBGM�̃o�b�t�@�T�C�Y�F"
set t(ioSettings,comment0) "���{�ݒ葋�͂Ȃ�ׂ��f�t�H���g(�f�o�C�X=Wave Mapper)�̂܂܂ł��g���������B"
set t(ioSettings,comment0b) "�@ ����Snack�̃f�o�C�X��DirectSound��I�ԂƓ���s����ɂȂ�܂�(���{��Windows)�B"
set t(ioSettings,comment1) "�� ��L�ݒ��ύX������K���u�K�p�v���uOK�v�������Ă��������B"
set t(ioSettings,comment2) "�@ �����Ȃ�����ݒ�͔��f����܂���B"
set t(ioSettings,useRequestRec)  "�^������"
set t(ioSettings,useRequestPlay) "�Đ�����"
set t(ioSettings,sampleRate) "�T���v�����O���g��(Hz)�F"
set t(ioSettings,format)     "�`��(�ʎq���r�b�g)�F"
set t(ioSettings,inChannel)  "���̓`�����l�����F"
set t(ioSettings,bufferSize)  "�o�b�t�@�T�C�Y�F"
set t(ioSettings,portaudio)   "PortAudio��"

# UTAU�����p�����[�^���������肷��O���c�[�����N��
set t(autoParamEstimation,title)     "�O���c�[��(�p�����[�^��������)�̎��s"
set t(autoParamEstimation,aepTool)   "�O���c�[��"
set t(autoParamEstimation,selTitle)  "�O���c�[���̎w��"
set t(autoParamEstimation,option)    "�O���c�[���N�����ɗ^�������"
set t(autoParamEstimation,aepResult) "�O���c�[�����o�͂���t�@�C��"
set t(autoParamEstimation,runMsg)    "�O���c�[�����N�����܂��B"
set t(autoParamEstimation,resultMsg) "�O���c�[���̎��s���ʂ�ǂݍ��݂܂��B"

# �P�Ɖ���UTAU�����p�����[�^S,E�𐄒肷��ۂ̐ݒ葋
set t(estimateParam,title)       "�����p�����[�^�̎�������(�P�Ɖ��p)"
set t(estimateParam,pFLen)       "�p���[���o�Ԋu"
set t(estimateParam,preemph)     "�v���G���t�@�V�X"
set t(estimateParam,pWinLen)     "�p���[���o����"
set t(estimateParam,pWinkind)    "���̎��"
set t(estimateParam,pUttMin)     "�������̃p���[�ŏ��l"
set t(estimateParam,vLow)        "�ꉹ�̃p���[�ŏ��l"
set t(estimateParam,pUttMinTime) "�ŒZ��������"
set t(estimateParam,uttLen)      "�������̃p���[�̗h�炬"
set t(estimateParam,silMax)      "�������̃p���[�ő�l"
set t(estimateParam,silMinTime)  "�ŒZ��������"
set t(estimateParam,minC)        "�q����(�Œ�͈�)�̍ŏ��l"
set t(estimateParam,f0)          "����L�ȊO��F0�Ɋւ���p�����[�^������ɗ��p���܂��B"
set t(estimateParam,target)      "����Ώ�"
set t(estimateParam,S)           "���u�����N"
set t(estimateParam,C)           "�q����"
set t(estimateParam,E)           "�E�u�����N"
set t(estimateParam,P)           "��s����"
set t(estimateParam,O)           "�I�[�o�[���b�v"
set t(estimateParam,overWrite)   "���݂̌����p�����[�^���㏑�����܂��B��낵���ł����H"
set t(estimateParam,runAll)      "�Swav�ɑ΂��Ď��s"
set t(estimateParam,runSel)      "�I��͈͂ɑ΂��Ď��s"

# UTAU�����p�����[�^�̐���
set t(doEstimateParam,startMsg)  "�p�����[�^���蒆�c "
set t(doEstimateParam,doneMsg)   "�p�����[�^����I��"

# �����p�����[�^��ǂݍ���
set t(readParamFile,selMsg)   "�����p�����[�^�̑I��"
set t(readParamFile,startMsg) "�����p�����[�^��ǂݍ��ݒ�..."
set t(readParamFile,errMsg)   "\$v(paramFile)��\$v(saveDir)/���ɑ��݂��Ȃ�wav�t�@�C�����Q�Ƃ��Ă��܂��B"
set t(readParamFile,example)  "��F"
set t(readParamFile,errMsg2)  "\$v(paramFile)�ɃG���g���s������Ȃ��̂Œǉ����܂��B"
set t(readParamFile,doneMsg)  "\$v(paramFile)��ǂݍ��݂܂���"

# �����p�����[�^��ۑ�����
set t(saveParamFile,selFile)  "�����p�����[�^�̕ۑ�"
set t(saveParamFile,startMsg) "�����p�����[�^��ۑ����c "
set t(saveParamFile,doneMsg)  "�����p�����[�^��ۑ����܂���"

# �ڍאݒ�
set t(settings,title)        "�ڍאݒ�"
set t(settings,wave)         "���g�`��"
set t(settings,waveColor)    "�g�`�̐F�F"
set t(settings,waveScale)    "�c���ő�l(0-32768,0�͎����k��)"
set t(settings,sampleRate)   "�T���v�����O���g��(�P��=Hz)�F"
set t(settings,spec)         "���X�y�N�g����"
set t(settings,specColor)    "�X�y�N�g���̐F�F"
set t(settings,maxFreq)      "�ō����g��(�P��=Hz)�F"
set t(settings,brightness)   "���邳�F"
set t(settings,contrast)     "�R���g���X�g�F"
set t(settings,fftLength)    "FFT��(�P��=�T���v��)�F"
set t(settings,fftWinLength) "����(�P��=�T���v��)�F"
set t(settings,fftPreemph)   "�v���G���t�@�V�X�F"
set t(settings,fftWinKind)   "���̎��"
set t(settings,pow)          "���p���[��"
set t(settings,powColor)     "�p���[�Ȑ��̐F�F"
set t(settings,powLength)    "�p���[���o�Ԋu(�P��=�b)�F"
set t(settings,powPreemph)   "�v���G���t�@�V�X�F"
set t(settings,winLength)    "����(�P��=�b)�F"
set t(settings,powWinKind)   "���̎�ށF"
set t(settings,f0)           "��F0(�s�b�`)��"
set t(settings,f0Color)      "F0�Ȑ��̐F�F"
set t(settings,f0Argo)       "���o�A���S���Y���F"
set t(settings,f0Length)     "F0���o�Ԋu(�P��=�b)�F"
set t(settings,f0WinLength)  "����(�P��=�b)�F"
set t(settings,f0Max)        "�ō�F0(�P��=Hz)�F"
set t(settings,f0Min)        "�Œ�F0(�P��=Hz)�F"
set t(settings,f0Unit)       "�\���P�ʁF"
set t(settings,f0FixRange)   "�`��͈͂��Œ肷��"
set t(settings,f0FixRange,h) "�ő�l�F"
set t(settings,f0FixRange,l) "�ŏ��l�F"
set t(settings,grid)         "�e���̐���`�悷��"
set t(settings,gridColor)    "���̐F�F"
set t(settings,target)       "�������������̐���`�悷��"
set t(settings,targetTone)   "�^�[�Q�b�g���F"
set t(settings,targetColor)  "���̐F�F"
set t(settings,autoSetting)  "�^�[�Q�b�g�ɍ��킹�đ��̃p�����[�^��ύX�F"

# �L�����o�X�ĕ`��
#set t(Redraw,C) "�q"
#set t(Redraw,P) "��"
#set t(Redraw,O) "�I"

# �^���J�n
set t(recStart,msg) "�^����..."
set t(recStart,errPa)  "PortAudio�ł̘^���J�n�G���[�B"

# �����^���J�n
set t(aRecStart,errPa)  "PortAudio�ł̘^���J�n�G���[�B"

# �����^����~
set t(aRecStop,errPa)  "PortAudio�ł̘^����~�G���[�B"

# PortAudio�^���c�[���N��
set t(paRecRun,errMsg) "oremo-recorder.exe���N���ł��܂���"
set t(paRecRun,errDev) "���p�\�Ș^���f�o�C�X������܂���"

# PortAudio�^���c�[���N��
set t(paPlayRun,errMsg) "oremo-player.exe���N���ł��܂���"
set t(paPlayRun,errDev) "���p�\�ȍĐ��f�o�C�X������܂���"

# �^���I��
set t(recStop,msg)  "�^����~"
set t(recStop,errPa)  "PortAudio�ł̘^����~�G���[�B"

# �t�@�C����ۑ����ďI��
#set t(Exit,q1) "�����p�����[�^�����ۑ��ł��B�ǂ����܂����H"
set t(Exit,q2) "���ݕ\������Ă���g�`�����ۑ��ł��B�ǂ����܂����H"
set t(Exit,a1) "�ۑ����ďI��"
set t(Exit,a2) "�ۑ������I��"
set t(Exit,a3) "�I�����Ȃ�"

# �E�N���b�N���j���[
set t(PopUpMenu,showWave)   "�g�`��\��"
set t(PopUpMenu,showSpec)   "�X�y�N�g����\��"
set t(PopUpMenu,showPow)    "�p���[��\��"
set t(PopUpMenu,showF0)     "F0��\��"
set t(PopUpMenu,pitchGuide) "��������\��"
set t(PopUpMenu,tempoGuide) "���g���m�[����\��"
set t(PopUpMenu,settings)   "�ڍאݒ�"
set t(PopUpMenu,zoomTitle)  "�����̊g��"
set t(PopUpMenu,zoom100)    "1�{ (wav�S�̂�\��)"
set t(PopUpMenu,zoom1000)   "10�{"
set t(PopUpMenu,zoom5000)   "50�{"
set t(PopUpMenu,zoom10000)  "100�{"
set t(PopUpMenu,zoomMax)    "�g�嗦�ő�"

# �o�[�W�������\��
set t(Version,msg) "�o�[�W�������"

# ParamU��������
set t(initParamU,0) "��"
set t(initParamU,1) "���u�����N"
set t(initParamU,2) "overlap"
set t(initParamU,3) "��s����"
set t(initParamU,4) "�Œ�͈�"
set t(initParamU,5) "�E�u�����N"
set t(initParamU,6) "�G�C���A�X"

# �ꗗ�\�̃^�C�g�����X�V����
#set t(setEPWTitle) "�����p�����[�^�ꗗ"

# �p�����[�^�ꗗ�\�̍s�𕡐�����
#set t(duplicateEntp,msg)   "�����s��I��������Ԃł͍s�����ł��܂���B"
#set t(duplicateEntp,title) "�s�����̃G���["

# �ۑ��t�H���_�̊ewav�̗��[���w��b�J�b�g(�ݒ葋)
#set t(cutWav,title)    "wav�̗��[���J�b�g"
#set t(cutWav,L)        "�`������̃J�b�g��"
#set t(cutWav,R)        "��������̃J�b�g��"
#set t(cutWav,sec)      "�b"
#set t(cutWav,adjSE)    "�J�b�g��ɍ��E�u�����N�l��␳���ăp�����[�^�ʒu������Ȃ��悤�ɂ���\n(�������u�����N�l���������J�b�g�����ꍇ�͂���܂�)"

# �ۑ��t�H���_�̊ewav�̗��[���w��b�J�b�g
#set t(doCutWav,q)         "�ۑ��t�H���_���̑Swav�t�@�C�����痼�[���J�b�g���܂��B��낵���ł����H"
#set t(doCutWav,doneMsg)   "�ewav�̗��[���J�b�g���܂���"
#set t(doCutWav,doneTitle) "����"
#set t(doCutWav,errMsg)   "�J�b�g����b����0�ȏ�̐��ɂ��ĉ�����"

# �G�C���A�X�ꊇ�ϊ�
#set t(changeAlias,title)      "�G�C���A�X�ꊇ�ϊ�"
#set t(changeAlias,trans)      "�ϊ��K���F"
#set t(changeAlias,delPreNum)  "���݂̃G�C���A�X�`������폜���镶����"
#set t(changeAlias,delPostNum) "���݂̃G�C���A�X��������폜���镶����"
#set t(changeAlias,tips1)      "%a = �e�G�C���A�X���ɐݒ肳��Ă��镶����"
#set t(changeAlias,tips2)      "%f = �e���̉���(�t�@�C����)"
#set t(changeAlias,ex1)        "(��1)�u��.wav�v���u��2�v�ɂ���Ȃ�ϊ��K�����u%f2�v�Ƃ��A�����󗓂ɂ���B"
#set t(changeAlias,ex2)        "(��2)�u��2�v���u���v�ɂ���Ȃ�ϊ��K�����u%a�v�Ƃ��A�u�`��������폜���镶�����v��1�ɂ���B"

# ust�t�@�C����ǂ�ŕҏW�Ώۃ��X�g�����
#set t(readUstFile,doneMsg)  "ust�t�@�C����ǂݍ��݂܂���"
#set t(readUstFile,startMsg)   "���ݕҏW���̃f�[�^����A�w�肵��ust�̍����ɕK�v�Ȃ��݂̂̂��c���A����ȊO�̃f�[�^���폜���܂��B���݂̏�Ԃɖ߂������Ƃ��͖{�\�t�g���ċN�����ĉ������B"
#set t(readUstFile,errMsg)   "���X�g���\���ł��܂���ł����B�����p�����[�^�̓ǂݍ��݂����蒼���Ă��������B"

# �����^�C�~���O�␳���[�h
#set t(timingAdjMode,startMsg) "�����^�C�~���O�␳���[�h��ON�ɂ��܂��B�E�u�����N�l�̕\�����@�A��s�����𓮂������Ƃ��̂ӂ�܂���K�X�ݒ肵�����ĉ������B"
#set t(timingAdjMode,doneMsg)  "�����^�C�~���O�␳���[�h���������܂��B"
#set t(timingAdjMode,on)       "�����^�C�~���O(��s����)�␳���[�hON"
#set t(timingAdjMode,off)      "�����^�C�~���O(��s����)�␳���[�hOFF"

# �I�𒆂̗��̒l��ύX����
#set t(changeCell,title)   "�I��͈͂̃f�[�^�ꊇ�ύX"
#set t(changeCell,r1)      "���Z"
#set t(changeCell,r2)      "���Z"
#set t(changeCell,r3)      "�Z�b�g"
#set t(changeCell,r4)      "������"

# �V���Ɍ����p�����[�^��ǂݍ���œǂݍ��ݍς݂̂��̂Ƀ}�[�W����
#set t(mergeParamFile,delParam) "���݂̃p�����[�^�̈ꕔ���邢�͑S�����㏑������܂��B��낵���ł����H"
#set t(mergeParamFile,selMsg)   "�p�����[�^�t�@�C���̑I��"
#set t(mergeParamFile,startMsg) "�}�[�W���܂�"
#set t(mergeParamFile,doneMsg)  "�}�[�W���܂���"

# �R�����g�̌�����
set t(searchComment,title)     "����"
set t(searchComment,search)    "����"
set t(searchComment,rup)       "�擪�֌����Č���"
set t(searchComment,rdown)     "�����֌����Č���"
set t(searchComment,doneTitle) "�����I��"
set t(searchComment,doneMsg)   "������܂���ł����B"
set t(searchComment,rMatch1)   "���S��v"
set t(searchComment,rMatch2)   "������v"

# �L�[���蓖�Ă̐ݒ葋
set t(bindWindow,record)      "�^���J�n����~"
set t(bindWindow,recStop)     "�����^����~"
set t(bindWindow,nextRec)     "���̘^����"
set t(bindWindow,prevRec)     "�O�̘^����"
set t(bindWindow,nextType)    "���̘^���^�C�v��"
set t(bindWindow,prevType)    "�O�̘^���^�C�v��"
set t(bindWindow,nextRec0)    "(�^����ۑ�����)���̘^����"
set t(bindWindow,prevRec0)    "(�^����ۑ�����)�O�̘^����"
set t(bindWindow,nextType0)   "(�^����ۑ�����)���̘^���^�C�v��"
set t(bindWindow,prevType0)   "(�^����ۑ�����)�O�̘^���^�C�v��"
set t(bindWindow,togglePlay)  "���̍Đ�"
set t(bindWindow,toggleOnsaPlay)   "�����̍Đ�"
set t(bindWindow,toggleMetroPlay)  "���g���m�[���̍Đ�"
set t(bindWindow,searchComment)    "�R�����g����"
set t(bindWindow,waveReload)  "�g�`�̍ēǂݍ���"
set t(bindWindow,waveExpand)  "�g��"
set t(bindWindow,waveShrink)  "�k��"
set t(bindWindow,ex)          "(��) a, A, Ctrl-a, Alt-a, Ctrl-Alt-a"
set t(bindWindow,ex2)         "(��) space, F1, F2"
set t(bindWindow,ex3)         "�� �ݒ��ς��Ă��ȑO���蓖�Ă��V���[�g�J�b�g�ݒ�͏����܂���"
set t(bindWindow,errTitle)    "�L�[�ݒ�̃G���["
set t(bindWindow,errMsg)      "\"�L�[�ݒ�𔽉f�ł��܂���( \$value )\""

# �t�H���g�T�C�Y�̐ݒ葋
set t(fontWindow,attention)   "�ċN����ɗL���ɂȂ�܂�"
set t(fontWindow,attention2)  "autoSaveInitFile=0�ɐݒ�ύX�����ꍇ�ɂ͗L���ɂȂ�܂���"
set t(fontWindow,lbfs)        "���^���̃t�H���g�T�C�Y"
set t(fontWindow,lfs)         "���^�����X�g�̃t�H���g�T�C�Y"
set t(fontWindow,lcfs)        "�R�����g���̃t�H���g�T�C�Y"

# setParam�`���̃R�����g��ǂݍ���
set t(isSetparamComment,q) "\"\$iniFile �ƕ�����setParam�`���̃R�����g�t�@�C���Ƃ��ēǂݍ��݂܂��B��낵���ł����H\""

