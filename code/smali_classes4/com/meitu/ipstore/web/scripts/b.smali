.class public Lcom/meitu/ipstore/web/scripts/b;
.super Ljava/lang/Object;
.source "MTIPSConstants.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc80c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x3e9

    sput v1, Lcom/meitu/ipstore/web/scripts/b;->a:I

    const/16 v1, 0x3ea

    sput v1, Lcom/meitu/ipstore/web/scripts/b;->b:I

    const/16 v1, 0x3eb

    sput v1, Lcom/meitu/ipstore/web/scripts/b;->c:I

    const/16 v1, 0x3ec

    sput v1, Lcom/meitu/ipstore/web/scripts/b;->d:I

    const/16 v1, 0x3ed

    sput v1, Lcom/meitu/ipstore/web/scripts/b;->e:I

    const/16 v1, 0x3ee

    sput v1, Lcom/meitu/ipstore/web/scripts/b;->f:I

    const/16 v1, 0x3ef

    sput v1, Lcom/meitu/ipstore/web/scripts/b;->g:I

    const/16 v1, 0x3f0

    sput v1, Lcom/meitu/ipstore/web/scripts/b;->h:I

    const/16 v1, 0x3f1

    sput v1, Lcom/meitu/ipstore/web/scripts/b;->i:I

    const/16 v1, 0x3f2

    sput v1, Lcom/meitu/ipstore/web/scripts/b;->j:I

    const/16 v1, 0x7d1

    sput v1, Lcom/meitu/ipstore/web/scripts/b;->k:I

    const-string v1, ""

    sput-object v1, Lcom/meitu/ipstore/web/scripts/b;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0xc80b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "{}"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:MTIPS."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "({ data: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "});"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const v0, 0xc80a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "{}"

    return-object v0
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0xc809

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"error\": \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \"errorCode\":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
