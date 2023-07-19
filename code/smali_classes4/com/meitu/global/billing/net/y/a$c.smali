.class Lcom/meitu/global/billing/net/y/a$c;
.super Ljava/lang/Object;
.source "SSLTrustUtils.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/global/billing/net/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/global/billing/net/y/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/global/billing/net/y/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const p2, 0xc63a

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
