.class abstract Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;
.super Lcom/meitu/libmtsns/framwork/i/a$a;
.source "PlatformFacebookSSOShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TParams:",
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;",
        "TBuilder:",
        "Lcom/meitu/libmtsns/framwork/i/a$a$a;",
        ">",
        "Lcom/meitu/libmtsns/framwork/i/a$a<",
        "TTParams;TTBuilder;>;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/libmtsns/framwork/i/d$l;->a:Z

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/framwork/i/a$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/libmtsns/framwork/i/a$a;->g:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$c;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/libmtsns/framwork/i/a$a;->f:Z

    :cond_1
    return-void
.end method

.method public d()Lcom/meitu/libmtsns/framwork/i/a$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/libmtsns/framwork/i/a$a$a<",
            "TTParams;TTBuilder;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
