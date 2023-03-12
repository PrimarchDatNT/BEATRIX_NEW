.class public final enum Lcom/meitu/library/abtest/control/SensitiveDataControl;
.super Ljava/lang/Enum;
.source "SensitiveDataControl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/library/abtest/control/SensitiveDataControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/abtest/control/SensitiveDataControl;

.field public static final enum MD5:Lcom/meitu/library/abtest/control/SensitiveDataControl;

.field public static final enum ORIGINAL:Lcom/meitu/library/abtest/control/SensitiveDataControl;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v0, 0xc574

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/abtest/control/SensitiveDataControl;

    const-string v2, "ORIGINAL"

    const/4 v3, 0x0

    const-string v4, "enc_original"

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/library/abtest/control/SensitiveDataControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/meitu/library/abtest/control/SensitiveDataControl;->ORIGINAL:Lcom/meitu/library/abtest/control/SensitiveDataControl;

    .line 2
    new-instance v2, Lcom/meitu/library/abtest/control/SensitiveDataControl;

    const-string v4, "MD5"

    const/4 v5, 0x1

    const-string v6, "enc_md5"

    invoke-direct {v2, v4, v5, v6}, Lcom/meitu/library/abtest/control/SensitiveDataControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/meitu/library/abtest/control/SensitiveDataControl;->MD5:Lcom/meitu/library/abtest/control/SensitiveDataControl;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/library/abtest/control/SensitiveDataControl;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    .line 3
    sput-object v4, Lcom/meitu/library/abtest/control/SensitiveDataControl;->$VALUES:[Lcom/meitu/library/abtest/control/SensitiveDataControl;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/meitu/library/abtest/control/SensitiveDataControl;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/abtest/control/SensitiveDataControl;
    .locals 2

    const v0, 0xc573

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/library/abtest/control/SensitiveDataControl;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/library/abtest/control/SensitiveDataControl;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/library/abtest/control/SensitiveDataControl;
    .locals 2

    const v0, 0xc572

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/abtest/control/SensitiveDataControl;->$VALUES:[Lcom/meitu/library/abtest/control/SensitiveDataControl;

    invoke-virtual {v1}, [Lcom/meitu/library/abtest/control/SensitiveDataControl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/library/abtest/control/SensitiveDataControl;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
