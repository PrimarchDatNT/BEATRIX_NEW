.class public final enum Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;
.super Ljava/lang/Enum;
.source "SensitiveDataControl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

.field public static final enum MD5:Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

.field public static final enum ORIGINAL:Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v0, 0xd604

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    const-string v2, "ORIGINAL"

    const/4 v3, 0x0

    const-string v4, "enc_original"

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;->ORIGINAL:Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    new-instance v2, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    const-string v4, "MD5"

    const/4 v5, 0x1

    const-string v6, "enc_md5"

    invoke-direct {v2, v4, v5, v6}, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;->MD5:Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;->$VALUES:[Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;
    .locals 2

    const v0, 0xd603

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;
    .locals 2

    const v0, 0xd602

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;->$VALUES:[Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    invoke-virtual {v1}, [Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
