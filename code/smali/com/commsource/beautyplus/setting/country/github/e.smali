.class public Lcom/commsource/beautyplus/setting/country/github/e;
.super Ljava/lang/Object;
.source "Trans2PinYinUtil.java"


# static fields
.field private static c:[I

.field private static d:[Ljava/lang/String;

.field private static e:Lcom/commsource/beautyplus/setting/country/github/e;


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xa4d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x18c

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/commsource/beautyplus/setting/country/github/e;->c:[I

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "a"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "ai"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "an"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "ang"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ao"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "ba"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bai"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "ban"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bang"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bao"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bei"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "ben"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "beng"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bi"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bian"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "biao"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bie"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "bin"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bing"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bo"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "bu"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "ca"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "cai"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "can"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "cang"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "cao"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "ce"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "ceng"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "cha"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "chai"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "chan"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "chang"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "chao"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "che"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "chen"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "cheng"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "chi"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "chong"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "chou"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "chu"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "chuai"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "chuan"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "chuang"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "chui"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "chun"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "chuo"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "ci"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "cong"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "cou"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "cu"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "cuan"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "cui"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "cun"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "cuo"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "da"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "dai"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "dan"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "dang"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "dao"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "de"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "deng"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "di"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "dian"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "diao"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "die"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "ding"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "diu"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "dong"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "dou"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "du"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "duan"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "dui"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "dun"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "duo"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "e"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "en"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "er"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "fa"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "fan"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "fang"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "fei"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "fen"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "feng"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "fo"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "fou"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "fu"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "ga"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "gai"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "gan"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "gang"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "gao"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "ge"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "gei"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "gen"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "geng"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "gong"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "gou"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "gu"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "gua"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "guai"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "guan"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "guang"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "gui"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "gun"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "guo"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "ha"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "hai"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "han"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "hang"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "hao"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "he"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "hei"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "hen"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "heng"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "hong"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "hou"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "hu"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "hua"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "huai"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "huan"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "huang"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "hui"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "hun"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "huo"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "ji"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "jia"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "jian"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "jiang"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "jiao"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "jie"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "jin"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "jing"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "jiong"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "jiu"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "ju"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "juan"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "jue"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "jun"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "ka"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "kai"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "kan"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "kang"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "kao"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "ke"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "ken"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "keng"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "kong"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "kou"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "ku"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "kua"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "kuai"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "kuan"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "kuang"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "kui"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "kun"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "kuo"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "la"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "lai"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "lan"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "lang"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "lao"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "le"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "lei"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "leng"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "li"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "lia"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "lian"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "liang"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "liao"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "lie"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "lin"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "ling"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "liu"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "long"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "lou"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "lu"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "lv"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "luan"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "lue"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "lun"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "luo"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "ma"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "mai"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "man"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "mang"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "mao"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "me"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "mei"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "men"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "meng"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "mi"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "mian"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "miao"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "mie"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "min"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "ming"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "miu"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "mo"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "mou"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "mu"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "na"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "nai"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "nan"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "nang"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "nao"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "ne"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "nei"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "nen"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "neng"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "ni"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "nian"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "niang"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "niao"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "nie"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "nin"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "ning"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "niu"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "nong"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "nu"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "nv"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "nuan"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    const-string v3, "nue"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    const-string v3, "nuo"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    const-string v3, "o"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    const-string v3, "ou"

    aput-object v3, v1, v2

    const/16 v2, 0xe1

    const-string v3, "pa"

    aput-object v3, v1, v2

    const/16 v2, 0xe2

    const-string v3, "pai"

    aput-object v3, v1, v2

    const/16 v2, 0xe3

    const-string v3, "pan"

    aput-object v3, v1, v2

    const/16 v2, 0xe4

    const-string v3, "pang"

    aput-object v3, v1, v2

    const/16 v2, 0xe5

    const-string v3, "pao"

    aput-object v3, v1, v2

    const/16 v2, 0xe6

    const-string v3, "pei"

    aput-object v3, v1, v2

    const/16 v2, 0xe7

    const-string v3, "pen"

    aput-object v3, v1, v2

    const/16 v2, 0xe8

    const-string v3, "peng"

    aput-object v3, v1, v2

    const/16 v2, 0xe9

    const-string v3, "pi"

    aput-object v3, v1, v2

    const/16 v2, 0xea

    const-string v3, "pian"

    aput-object v3, v1, v2

    const/16 v2, 0xeb

    const-string v3, "piao"

    aput-object v3, v1, v2

    const/16 v2, 0xec

    const-string v3, "pie"

    aput-object v3, v1, v2

    const/16 v2, 0xed

    const-string v3, "pin"

    aput-object v3, v1, v2

    const/16 v2, 0xee

    const-string v3, "ping"

    aput-object v3, v1, v2

    const/16 v2, 0xef

    const-string v3, "po"

    aput-object v3, v1, v2

    const/16 v2, 0xf0

    const-string v3, "pu"

    aput-object v3, v1, v2

    const/16 v2, 0xf1

    const-string v3, "qi"

    aput-object v3, v1, v2

    const/16 v2, 0xf2

    const-string v3, "qia"

    aput-object v3, v1, v2

    const/16 v2, 0xf3

    const-string v3, "qian"

    aput-object v3, v1, v2

    const/16 v2, 0xf4

    const-string v3, "qiang"

    aput-object v3, v1, v2

    const/16 v2, 0xf5

    const-string v3, "qiao"

    aput-object v3, v1, v2

    const/16 v2, 0xf6

    const-string v3, "qie"

    aput-object v3, v1, v2

    const/16 v2, 0xf7

    const-string v3, "qin"

    aput-object v3, v1, v2

    const/16 v2, 0xf8

    const-string v3, "qing"

    aput-object v3, v1, v2

    const/16 v2, 0xf9

    const-string v3, "qiong"

    aput-object v3, v1, v2

    const/16 v2, 0xfa

    const-string v3, "qiu"

    aput-object v3, v1, v2

    const/16 v2, 0xfb

    const-string v3, "qu"

    aput-object v3, v1, v2

    const/16 v2, 0xfc

    const-string v3, "quan"

    aput-object v3, v1, v2

    const/16 v2, 0xfd

    const-string v3, "que"

    aput-object v3, v1, v2

    const/16 v2, 0xfe

    const-string v3, "qun"

    aput-object v3, v1, v2

    const/16 v2, 0xff

    const-string v3, "ran"

    aput-object v3, v1, v2

    const/16 v2, 0x100

    const-string v3, "rang"

    aput-object v3, v1, v2

    const/16 v2, 0x101

    const-string v3, "rao"

    aput-object v3, v1, v2

    const/16 v2, 0x102

    const-string v3, "re"

    aput-object v3, v1, v2

    const/16 v2, 0x103

    const-string v3, "ren"

    aput-object v3, v1, v2

    const/16 v2, 0x104

    const-string v3, "reng"

    aput-object v3, v1, v2

    const/16 v2, 0x105

    const-string v3, "ri"

    aput-object v3, v1, v2

    const/16 v2, 0x106

    const-string v3, "rong"

    aput-object v3, v1, v2

    const/16 v2, 0x107

    const-string v3, "rou"

    aput-object v3, v1, v2

    const/16 v2, 0x108

    const-string v3, "ru"

    aput-object v3, v1, v2

    const/16 v2, 0x109

    const-string v3, "ruan"

    aput-object v3, v1, v2

    const/16 v2, 0x10a

    const-string v3, "rui"

    aput-object v3, v1, v2

    const/16 v2, 0x10b

    const-string v3, "run"

    aput-object v3, v1, v2

    const/16 v2, 0x10c

    const-string v3, "ruo"

    aput-object v3, v1, v2

    const/16 v2, 0x10d

    const-string v3, "sa"

    aput-object v3, v1, v2

    const/16 v2, 0x10e

    const-string v3, "sai"

    aput-object v3, v1, v2

    const/16 v2, 0x10f

    const-string v3, "san"

    aput-object v3, v1, v2

    const/16 v2, 0x110

    const-string v3, "sang"

    aput-object v3, v1, v2

    const/16 v2, 0x111

    const-string v3, "sao"

    aput-object v3, v1, v2

    const/16 v2, 0x112

    const-string v3, "se"

    aput-object v3, v1, v2

    const/16 v2, 0x113

    const-string v3, "sen"

    aput-object v3, v1, v2

    const/16 v2, 0x114

    const-string v3, "seng"

    aput-object v3, v1, v2

    const/16 v2, 0x115

    const-string/jumbo v3, "sha"

    aput-object v3, v1, v2

    const/16 v2, 0x116

    const-string/jumbo v3, "shai"

    aput-object v3, v1, v2

    const/16 v2, 0x117

    const-string/jumbo v3, "shan"

    aput-object v3, v1, v2

    const/16 v2, 0x118

    const-string/jumbo v3, "shang"

    aput-object v3, v1, v2

    const/16 v2, 0x119

    const-string/jumbo v3, "shao"

    aput-object v3, v1, v2

    const/16 v2, 0x11a

    const-string/jumbo v3, "she"

    aput-object v3, v1, v2

    const/16 v2, 0x11b

    const-string/jumbo v3, "shen"

    aput-object v3, v1, v2

    const/16 v2, 0x11c

    const-string/jumbo v3, "sheng"

    aput-object v3, v1, v2

    const/16 v2, 0x11d

    const-string/jumbo v3, "shi"

    aput-object v3, v1, v2

    const/16 v2, 0x11e

    const-string/jumbo v3, "shou"

    aput-object v3, v1, v2

    const/16 v2, 0x11f

    const-string/jumbo v3, "shu"

    aput-object v3, v1, v2

    const/16 v2, 0x120

    const-string/jumbo v3, "shua"

    aput-object v3, v1, v2

    const/16 v2, 0x121

    const-string/jumbo v3, "shuai"

    aput-object v3, v1, v2

    const/16 v2, 0x122

    const-string/jumbo v3, "shuan"

    aput-object v3, v1, v2

    const/16 v2, 0x123

    const-string/jumbo v3, "shuang"

    aput-object v3, v1, v2

    const/16 v2, 0x124

    const-string/jumbo v3, "shui"

    aput-object v3, v1, v2

    const/16 v2, 0x125

    const-string/jumbo v3, "shun"

    aput-object v3, v1, v2

    const/16 v2, 0x126

    const-string/jumbo v3, "shuo"

    aput-object v3, v1, v2

    const/16 v2, 0x127

    const-string/jumbo v3, "si"

    aput-object v3, v1, v2

    const/16 v2, 0x128

    const-string/jumbo v3, "song"

    aput-object v3, v1, v2

    const/16 v2, 0x129

    const-string/jumbo v3, "sou"

    aput-object v3, v1, v2

    const/16 v2, 0x12a

    const-string/jumbo v3, "su"

    aput-object v3, v1, v2

    const/16 v2, 0x12b

    const-string/jumbo v3, "suan"

    aput-object v3, v1, v2

    const/16 v2, 0x12c

    const-string/jumbo v3, "sui"

    aput-object v3, v1, v2

    const/16 v2, 0x12d

    const-string/jumbo v3, "sun"

    aput-object v3, v1, v2

    const/16 v2, 0x12e

    const-string/jumbo v3, "suo"

    aput-object v3, v1, v2

    const/16 v2, 0x12f

    const-string/jumbo v3, "ta"

    aput-object v3, v1, v2

    const/16 v2, 0x130

    const-string/jumbo v3, "tai"

    aput-object v3, v1, v2

    const/16 v2, 0x131

    const-string/jumbo v3, "tan"

    aput-object v3, v1, v2

    const/16 v2, 0x132

    const-string/jumbo v3, "tang"

    aput-object v3, v1, v2

    const/16 v2, 0x133

    const-string/jumbo v3, "tao"

    aput-object v3, v1, v2

    const/16 v2, 0x134

    const-string/jumbo v3, "te"

    aput-object v3, v1, v2

    const/16 v2, 0x135

    const-string/jumbo v3, "teng"

    aput-object v3, v1, v2

    const/16 v2, 0x136

    const-string/jumbo v3, "ti"

    aput-object v3, v1, v2

    const/16 v2, 0x137

    const-string/jumbo v3, "tian"

    aput-object v3, v1, v2

    const/16 v2, 0x138

    const-string/jumbo v3, "tiao"

    aput-object v3, v1, v2

    const/16 v2, 0x139

    const-string/jumbo v3, "tie"

    aput-object v3, v1, v2

    const/16 v2, 0x13a

    const-string/jumbo v3, "ting"

    aput-object v3, v1, v2

    const/16 v2, 0x13b

    const-string/jumbo v3, "tong"

    aput-object v3, v1, v2

    const/16 v2, 0x13c

    const-string/jumbo v3, "tou"

    aput-object v3, v1, v2

    const/16 v2, 0x13d

    const-string/jumbo v3, "tu"

    aput-object v3, v1, v2

    const/16 v2, 0x13e

    const-string/jumbo v3, "tuan"

    aput-object v3, v1, v2

    const/16 v2, 0x13f

    const-string/jumbo v3, "tui"

    aput-object v3, v1, v2

    const/16 v2, 0x140

    const-string/jumbo v3, "tun"

    aput-object v3, v1, v2

    const/16 v2, 0x141

    const-string/jumbo v3, "tuo"

    aput-object v3, v1, v2

    const/16 v2, 0x142

    const-string/jumbo v3, "wa"

    aput-object v3, v1, v2

    const/16 v2, 0x143

    const-string/jumbo v3, "wai"

    aput-object v3, v1, v2

    const/16 v2, 0x144

    const-string/jumbo v3, "wan"

    aput-object v3, v1, v2

    const/16 v2, 0x145

    const-string/jumbo v3, "wang"

    aput-object v3, v1, v2

    const/16 v2, 0x146

    const-string/jumbo v3, "wei"

    aput-object v3, v1, v2

    const/16 v2, 0x147

    const-string/jumbo v3, "wen"

    aput-object v3, v1, v2

    const/16 v2, 0x148

    const-string/jumbo v3, "weng"

    aput-object v3, v1, v2

    const/16 v2, 0x149

    const-string/jumbo v3, "wo"

    aput-object v3, v1, v2

    const/16 v2, 0x14a

    const-string/jumbo v3, "wu"

    aput-object v3, v1, v2

    const/16 v2, 0x14b

    const-string/jumbo v3, "xi"

    aput-object v3, v1, v2

    const/16 v2, 0x14c

    const-string/jumbo v3, "xia"

    aput-object v3, v1, v2

    const/16 v2, 0x14d

    const-string/jumbo v3, "xian"

    aput-object v3, v1, v2

    const/16 v2, 0x14e

    const-string/jumbo v3, "xiang"

    aput-object v3, v1, v2

    const/16 v2, 0x14f

    const-string/jumbo v3, "xiao"

    aput-object v3, v1, v2

    const/16 v2, 0x150

    const-string/jumbo v3, "xie"

    aput-object v3, v1, v2

    const/16 v2, 0x151

    const-string/jumbo v3, "xin"

    aput-object v3, v1, v2

    const/16 v2, 0x152

    const-string/jumbo v3, "xing"

    aput-object v3, v1, v2

    const/16 v2, 0x153

    const-string/jumbo v3, "xiong"

    aput-object v3, v1, v2

    const/16 v2, 0x154

    const-string/jumbo v3, "xiu"

    aput-object v3, v1, v2

    const/16 v2, 0x155

    const-string/jumbo v3, "xu"

    aput-object v3, v1, v2

    const/16 v2, 0x156

    const-string/jumbo v3, "xuan"

    aput-object v3, v1, v2

    const/16 v2, 0x157

    const-string/jumbo v3, "xue"

    aput-object v3, v1, v2

    const/16 v2, 0x158

    const-string/jumbo v3, "xun"

    aput-object v3, v1, v2

    const/16 v2, 0x159

    const-string/jumbo v3, "ya"

    aput-object v3, v1, v2

    const/16 v2, 0x15a

    const-string/jumbo v3, "yan"

    aput-object v3, v1, v2

    const/16 v2, 0x15b

    const-string/jumbo v3, "yang"

    aput-object v3, v1, v2

    const/16 v2, 0x15c

    const-string/jumbo v3, "yao"

    aput-object v3, v1, v2

    const/16 v2, 0x15d

    const-string/jumbo v3, "ye"

    aput-object v3, v1, v2

    const/16 v2, 0x15e

    const-string/jumbo v3, "yi"

    aput-object v3, v1, v2

    const/16 v2, 0x15f

    const-string/jumbo v3, "yin"

    aput-object v3, v1, v2

    const/16 v2, 0x160

    const-string/jumbo v3, "ying"

    aput-object v3, v1, v2

    const/16 v2, 0x161

    const-string/jumbo v3, "yo"

    aput-object v3, v1, v2

    const/16 v2, 0x162

    const-string/jumbo v3, "yong"

    aput-object v3, v1, v2

    const/16 v2, 0x163

    const-string/jumbo v3, "you"

    aput-object v3, v1, v2

    const/16 v2, 0x164

    const-string/jumbo v3, "yu"

    aput-object v3, v1, v2

    const/16 v2, 0x165

    const-string/jumbo v3, "yuan"

    aput-object v3, v1, v2

    const/16 v2, 0x166

    const-string/jumbo v3, "yue"

    aput-object v3, v1, v2

    const/16 v2, 0x167

    const-string/jumbo v3, "yun"

    aput-object v3, v1, v2

    const/16 v2, 0x168

    const-string/jumbo v3, "za"

    aput-object v3, v1, v2

    const/16 v2, 0x169

    const-string/jumbo v3, "zai"

    aput-object v3, v1, v2

    const/16 v2, 0x16a

    const-string/jumbo v3, "zan"

    aput-object v3, v1, v2

    const/16 v2, 0x16b

    const-string/jumbo v3, "zang"

    aput-object v3, v1, v2

    const/16 v2, 0x16c

    const-string/jumbo v3, "zao"

    aput-object v3, v1, v2

    const/16 v2, 0x16d

    const-string/jumbo v3, "ze"

    aput-object v3, v1, v2

    const/16 v2, 0x16e

    const-string/jumbo v3, "zei"

    aput-object v3, v1, v2

    const/16 v2, 0x16f

    const-string/jumbo v3, "zen"

    aput-object v3, v1, v2

    const/16 v2, 0x170

    const-string/jumbo v3, "zeng"

    aput-object v3, v1, v2

    const/16 v2, 0x171

    const-string/jumbo v3, "zha"

    aput-object v3, v1, v2

    const/16 v2, 0x172

    const-string/jumbo v3, "zhai"

    aput-object v3, v1, v2

    const/16 v2, 0x173

    const-string/jumbo v3, "zhan"

    aput-object v3, v1, v2

    const/16 v2, 0x174

    const-string/jumbo v3, "zhang"

    aput-object v3, v1, v2

    const/16 v2, 0x175

    const-string/jumbo v3, "zhao"

    aput-object v3, v1, v2

    const/16 v2, 0x176

    const-string/jumbo v3, "zhe"

    aput-object v3, v1, v2

    const/16 v2, 0x177

    const-string/jumbo v3, "zhen"

    aput-object v3, v1, v2

    const/16 v2, 0x178

    const-string/jumbo v3, "zheng"

    aput-object v3, v1, v2

    const/16 v2, 0x179

    const-string/jumbo v3, "zhi"

    aput-object v3, v1, v2

    const/16 v2, 0x17a

    const-string/jumbo v3, "zhong"

    aput-object v3, v1, v2

    const/16 v2, 0x17b

    const-string/jumbo v3, "zhou"

    aput-object v3, v1, v2

    const/16 v2, 0x17c

    const-string/jumbo v3, "zhu"

    aput-object v3, v1, v2

    const/16 v2, 0x17d

    const-string/jumbo v3, "zhua"

    aput-object v3, v1, v2

    const/16 v2, 0x17e

    const-string/jumbo v3, "zhuai"

    aput-object v3, v1, v2

    const/16 v2, 0x17f

    const-string/jumbo v3, "zhuan"

    aput-object v3, v1, v2

    const/16 v2, 0x180

    const-string/jumbo v3, "zhuang"

    aput-object v3, v1, v2

    const/16 v2, 0x181

    const-string/jumbo v3, "zhui"

    aput-object v3, v1, v2

    const/16 v2, 0x182

    const-string/jumbo v3, "zhun"

    aput-object v3, v1, v2

    const/16 v2, 0x183

    const-string/jumbo v3, "zhuo"

    aput-object v3, v1, v2

    const/16 v2, 0x184

    const-string/jumbo v3, "zi"

    aput-object v3, v1, v2

    const/16 v2, 0x185

    const-string/jumbo v3, "zong"

    aput-object v3, v1, v2

    const/16 v2, 0x186

    const-string/jumbo v3, "zou"

    aput-object v3, v1, v2

    const/16 v2, 0x187

    const-string/jumbo v3, "zu"

    aput-object v3, v1, v2

    const/16 v2, 0x188

    const-string/jumbo v3, "zuan"

    aput-object v3, v1, v2

    const/16 v2, 0x189

    const-string/jumbo v3, "zui"

    aput-object v3, v1, v2

    const/16 v2, 0x18a

    const-string/jumbo v3, "zun"

    aput-object v3, v1, v2

    const/16 v2, 0x18b

    const-string/jumbo v3, "zuo"

    aput-object v3, v1, v2

    sput-object v1, Lcom/commsource/beautyplus/setting/country/github/e;->d:[Ljava/lang/String;

    new-instance v1, Lcom/commsource/beautyplus/setting/country/github/e;

    invoke-direct {v1}, Lcom/commsource/beautyplus/setting/country/github/e;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/setting/country/github/e;->e:Lcom/commsource/beautyplus/setting/country/github/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x4f5f
        -0x4f5d
        -0x4f50
        -0x4f47
        -0x4f44
        -0x4f3b
        -0x4f29
        -0x4f21
        -0x4f12
        -0x4f06
        -0x4e53
        -0x4e44
        -0x4e40
        -0x4e3a
        -0x4e22
        -0x4e16
        -0x4e12
        -0x4e0e
        -0x4e08
        -0x4d5d
        -0x4d48
        -0x4d3f
        -0x4d3e
        -0x4d33
        -0x4d2c
        -0x4d27
        -0x4d22
        -0x4d1d
        -0x4d1b
        -0x4d10
        -0x4d0d
        -0x4d03
        -0x4c54
        -0x4c4b
        -0x4c45
        -0x4c3b
        -0x4c2c
        -0x4c1c
        -0x4c17
        -0x4c0b
        -0x4b59
        -0x4b58
        -0x4b51
        -0x4b4b
        -0x4b46
        -0x4b3f
        -0x4b3d
        -0x4b31
        -0x4b2b
        -0x4b2a
        -0x4b26
        -0x4b23
        -0x4b1b
        -0x4b18
        -0x4b12
        -0x4b0c
        -0x4a5e
        -0x4a4f
        -0x4a4a
        -0x4a3e
        -0x4a3b
        -0x4a34
        -0x4a21
        -0x4a11
        -0x4a08
        -0x495f
        -0x4956
        -0x4955
        -0x494b
        -0x4944
        -0x4935
        -0x492f
        -0x492b
        -0x4922
        -0x4916
        -0x4909
        -0x4908
        -0x485e
        -0x4856
        -0x4845
        -0x483a
        -0x482e
        -0x481f
        -0x4810
        -0x480f
        -0x480e
        -0x473f
        -0x473d
        -0x4737
        -0x472c
        -0x4723
        -0x4719
        -0x4708
        -0x4707
        -0x4705
        -0x465c
        -0x464d
        -0x4644
        -0x4632
        -0x462c
        -0x4629
        -0x461e
        -0x461b
        -0x460b
        -0x4608
        -0x4602
        -0x455f
        -0x4558
        -0x4545
        -0x4542
        -0x4539
        -0x4527
        -0x4525
        -0x4521
        -0x451c
        -0x4513
        -0x450c
        -0x4458
        -0x444f
        -0x444a
        -0x443c
        -0x442e
        -0x4419
        -0x4413
        -0x4409
        -0x4332
        -0x4321
        -0x4257
        -0x424a
        -0x422e
        -0x4213
        -0x415d
        -0x4144
        -0x4142
        -0x4131
        -0x4118
        -0x4111
        -0x4107
        -0x405a
        -0x4056
        -0x4051
        -0x404b
        -0x4044
        -0x4040
        -0x4031
        -0x402d
        -0x402b
        -0x4027
        -0x4023
        -0x401c
        -0x4017
        -0x4013
        -0x4011
        -0x4009
        -0x3f5c
        -0x3f58
        -0x3f54
        -0x3f4d
        -0x3f4a
        -0x3f3b
        -0x3f34
        -0x3f2b
        -0x3f29
        -0x3f1e
        -0x3f1b
        -0x3e57
        -0x3e56
        -0x3e48
        -0x3e3d
        -0x3e30
        -0x3e2b
        -0x3e1f
        -0x3e11
        -0x3e06
        -0x3d5b
        -0x3d55
        -0x3d41
        -0x3d33
        -0x3d2d
        -0x3d2b
        -0x3d24
        -0x3d18
        -0x3d0f
        -0x3d09
        -0x3c5e
        -0x3c58
        -0x3c4c
        -0x3c4b
        -0x3c3b
        -0x3c38
        -0x3c30
        -0x3c22
        -0x3c19
        -0x3c11
        -0x3c0f
        -0x3c09
        -0x3c03
        -0x3c02
        -0x3b4f
        -0x3b4c
        -0x3b3d
        -0x3b36
        -0x3b31
        -0x3b2e
        -0x3b2d
        -0x3b28
        -0x3b27
        -0x3b25
        -0x3b24
        -0x3b23
        -0x3b18
        -0x3b11
        -0x3b0f
        -0x3b0d
        -0x3b06
        -0x3b05
        -0x3a5d
        -0x3a59
        -0x3a55
        -0x3a52
        -0x3a51
        -0x3a50
        -0x3a4e
        -0x3a4a
        -0x3a49
        -0x3a42
        -0x3a3c
        -0x3a36
        -0x3a2e
        -0x3a29
        -0x3a22
        -0x3a19
        -0x3a17
        -0x3a09
        -0x3956
        -0x3952
        -0x394e
        -0x394c
        -0x3947
        -0x393e
        -0x3935
        -0x3926
        -0x3902
        -0x385d
        -0x3847
        -0x383f
        -0x3830
        -0x382b
        -0x3820
        -0x3813
        -0x3811
        -0x3809
        -0x375a
        -0x374f
        -0x3747
        -0x3745
        -0x3741
        -0x373c
        -0x3739
        -0x3737
        -0x372d
        -0x372b
        -0x372a
        -0x3720
        -0x371d
        -0x3713
        -0x3711
        -0x370e
        -0x370c
        -0x370a
        -0x3707
        -0x3703
        -0x365d
        -0x365a
        -0x3656
        -0x3653
        -0x3652
        -0x3651
        -0x3648
        -0x3646
        -0x3636
        -0x362e
        -0x3623
        -0x3617
        -0x3607
        -0x355a
        -0x352b
        -0x3521
        -0x345e
        -0x345c
        -0x3458
        -0x3456
        -0x3453
        -0x344f
        -0x344b
        -0x3447
        -0x3437
        -0x342f
        -0x342c
        -0x341f
        -0x341c
        -0x3411
        -0x340e
        -0x3406
        -0x335b
        -0x3352
        -0x3340
        -0x3333
        -0x3328
        -0x3327
        -0x3323
        -0x3314
        -0x330c
        -0x3307
        -0x3304
        -0x3258
        -0x324b
        -0x3247
        -0x323c
        -0x323a
        -0x3234
        -0x3231
        -0x3226
        -0x321f
        -0x321d
        -0x320c
        -0x3202
        -0x313f
        -0x3135
        -0x3132
        -0x3129
        -0x310c
        -0x3047
        -0x303a
        -0x3020
        -0x300c
        -0x2f58
        -0x2f43
        -0x2f39
        -0x2f2a
        -0x2f23
        -0x2f1a
        -0x2f07
        -0x2e5b
        -0x2e55
        -0x2e47
        -0x2e37
        -0x2e16
        -0x2e05
        -0x2d54
        -0x2d45
        -0x2d10
        -0x2c5e
        -0x2c4c
        -0x2c4b
        -0x2c3c
        -0x2c27
        -0x2b59
        -0x2b45
        -0x2b3b
        -0x2b2f
        -0x2b2c
        -0x2b25
        -0x2b21
        -0x2b1e
        -0x2b10
        -0x2b0c
        -0x2b0b
        -0x2b0a
        -0x2b06
        -0x2a56
        -0x2a50
        -0x2a3f
        -0x2a30
        -0x2a26
        -0x2a1c
        -0x2a0c
        -0x295b
        -0x2930
        -0x2925
        -0x2917
        -0x285b
        -0x2859
        -0x2858
        -0x2852
        -0x284b
        -0x2845
        -0x2843
        -0x2838
        -0x2829
        -0x2822
        -0x281e
        -0x2816
        -0x2814
        -0x2810
        -0x280e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 6

    const v0, 0xa4cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "gb2312"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v2, p1

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    array-length v2, p1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget-byte v2, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    array-length v5, p1

    if-ne v5, v3, :cond_2

    aget-byte v1, p1, v1

    add-int/lit16 v1, v1, 0x100

    aget-byte p1, p1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit16 p1, p1, 0x100

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v1, p1

    const/high16 p1, 0x10000

    sub-int v2, v1, p1

    goto :goto_2

    :catch_0
    move-exception p1

    move v1, v2

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v2, "illegal resource string"

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    :goto_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERROR:ChineseSpelling.class-getChsAscii(String chs)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v2, v1

    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public static d()Lcom/commsource/beautyplus/setting/country/github/e;
    .locals 2

    const v0, 0xa4c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/beautyplus/setting/country/github/e;->e:Lcom/commsource/beautyplus/setting/country/github/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xa4d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/setting/country/github/e;->d()Lcom/commsource/beautyplus/setting/country/github/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/commsource/beautyplus/setting/country/github/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0xa4cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/country/github/e;->c(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/16 v1, 0xa0

    if-ge p1, v1, :cond_0

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/commsource/beautyplus/setting/country/github/e;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    sget-object v2, Lcom/commsource/beautyplus/setting/country/github/e;->c:[I

    aget v2, v2, v1

    if-gt v2, p1, :cond_1

    sget-object p1, Lcom/commsource/beautyplus/setting/country/github/e;->d:[Ljava/lang/String;

    aget-object p1, p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const v0, 0xa4ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/commsource/beautyplus/setting/country/github/e;->c(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/16 v4, 0xa0

    if-ge v2, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_0
    sget-object v4, Lcom/commsource/beautyplus/setting/country/github/e;->c:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_2

    sget-object v5, Lcom/commsource/beautyplus/setting/country/github/e;->c:[I

    aget v5, v5, v4

    if-gt v5, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/commsource/beautyplus/setting/country/github/e;->d:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v2, v3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const v0, 0xa4ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const v0, 0xa4cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/e;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/country/github/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "unknown"

    :cond_0
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/country/github/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const v0, 0xa4d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/country/github/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/country/github/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const v0, 0xa4cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
