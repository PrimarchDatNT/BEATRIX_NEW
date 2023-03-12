.class public Lcom/meitu/library/gdprsdk/GDPRManager;
.super Ljava/lang/Object;
.source "GDPRManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/gdprsdk/GDPRManager$e;,
        Lcom/meitu/library/gdprsdk/GDPRManager$d;,
        Lcom/meitu/library/gdprsdk/GDPRManager$GDPR_STATE;
    }
.end annotation


# static fields
.field public static final a:Lcom/meitu/library/gdprsdk/GDPRManager$d;

.field public static final b:Lcom/meitu/library/gdprsdk/GDPRManager$e;

.field public static final c:Lcom/meitu/library/gdprsdk/GDPRManager$d;

.field public static final d:Lcom/meitu/library/gdprsdk/GDPRManager$d;

.field private static e:Lcom/meitu/library/gdprsdk/GDPRManager$d;

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const v0, 0xf19c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/gdprsdk/GDPRManager$a;

    invoke-direct {v1}, Lcom/meitu/library/gdprsdk/GDPRManager$a;-><init>()V

    sput-object v1, Lcom/meitu/library/gdprsdk/GDPRManager;->a:Lcom/meitu/library/gdprsdk/GDPRManager$d;

    .line 2
    new-instance v1, Lcom/meitu/library/gdprsdk/GDPRManager$b;

    invoke-direct {v1}, Lcom/meitu/library/gdprsdk/GDPRManager$b;-><init>()V

    sput-object v1, Lcom/meitu/library/gdprsdk/GDPRManager;->b:Lcom/meitu/library/gdprsdk/GDPRManager$e;

    .line 3
    new-instance v1, Lcom/meitu/library/gdprsdk/GDPRManager$c;

    invoke-direct {v1}, Lcom/meitu/library/gdprsdk/GDPRManager$c;-><init>()V

    sput-object v1, Lcom/meitu/library/gdprsdk/GDPRManager;->c:Lcom/meitu/library/gdprsdk/GDPRManager$d;

    .line 4
    sput-object v1, Lcom/meitu/library/gdprsdk/GDPRManager;->d:Lcom/meitu/library/gdprsdk/GDPRManager$d;

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/meitu/library/gdprsdk/GDPRManager;->e:Lcom/meitu/library/gdprsdk/GDPRManager$d;

    const-string v2, "AT"

    const-string v3, "IT"

    const-string v4, "BE"

    const-string v5, "BG"

    const-string v6, "LV"

    const-string v7, "LT"

    const-string v8, "HR"

    const-string v9, "LU"

    const-string v10, "CY"

    const-string v11, "MT"

    const-string v12, "CZ"

    const-string v13, "CS"

    const-string v14, "NL"

    const-string v15, "DK"

    const-string v16, "PL"

    const-string v17, "EE"

    const-string v18, "PT"

    const-string v19, "FI"

    const-string v20, "SF"

    const-string v21, "RO"

    const-string v22, "SK"

    const-string v23, "FR"

    const-string v24, "DE"

    const-string v25, "SI"

    const-string v26, "GR"

    const-string v27, "ES"

    const-string v28, "HU"

    const-string v29, "SE"

    const-string v30, "IE"

    const-string v31, "GB"

    const-string v32, "GF"

    .line 6
    filled-new-array/range {v2 .. v32}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/gdprsdk/GDPRManager;->f:Ljava/util/List;

    const/16 v1, 0x29

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0xe8

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xde

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0xce

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x11c

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0xf7

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/16 v2, 0xf6

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/16 v2, 0xdb

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/16 v2, 0x10e

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x118

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x116

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xe6

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xcc

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0xee

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0x104

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, 0xf8

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, 0x10c

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const/16 v2, 0xf4

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0xe2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const/16 v2, 0xe7

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const/16 v2, 0xd0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const/16 v2, 0x154

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const/16 v2, 0x287

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const/16 v2, 0x223

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const/16 v2, 0x222

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const/16 v2, 0x134

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const/16 v2, 0x106

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x19

    aput-object v2, v1, v3

    const/16 v2, 0x125

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    const/16 v2, 0xca

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const/16 v2, 0xd6

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    const/16 v2, 0xd8

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    const/16 v2, 0xf0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    const/16 v2, 0x110

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    const/16 v2, 0xea

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x20

    aput-object v2, v1, v3

    const/16 v2, 0xeb

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x21

    aput-object v2, v1, v3

    const/16 v2, 0x16d

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x22

    aput-object v2, v1, v3

    const/16 v2, 0x3e3

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x23

    aput-object v2, v1, v3

    const/16 v2, 0x15c

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x24

    aput-object v2, v1, v3

    const/16 v2, 0x15a

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x25

    aput-object v2, v1, v3

    const/16 v2, 0x2ee

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x26

    aput-object v2, v1, v3

    const/16 v2, 0x10a

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x27

    aput-object v2, v1, v3

    const/16 v2, 0x162

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x28

    aput-object v2, v1, v3

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/gdprsdk/GDPRManager;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const v0, 0xf19b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/gdprsdk/GDPRManager;->e:Lcom/meitu/library/gdprsdk/GDPRManager$d;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/meitu/library/gdprsdk/GDPRManager;->d:Lcom/meitu/library/gdprsdk/GDPRManager$d;

    invoke-interface {v1, p0}, Lcom/meitu/library/gdprsdk/GDPRManager$d;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    .line 3
    :cond_0
    invoke-interface {v1, p0}, Lcom/meitu/library/gdprsdk/GDPRManager$d;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static b(Lcom/meitu/library/gdprsdk/GDPRManager$d;)V
    .locals 1

    const v0, 0xf19a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/meitu/library/gdprsdk/GDPRManager;->e:Lcom/meitu/library/gdprsdk/GDPRManager$d;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
