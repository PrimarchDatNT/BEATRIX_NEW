.class public final Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;
.super Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;
.source "PlatformFacebookSSOShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e<",
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;",
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lcom/meitu/libmtsns/framwork/i/a$a$a;
    .locals 2

    const v0, 0xd257

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;->e()Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g$a;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e()Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g$a;
    .locals 2

    const v0, 0xd257

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g$a;

    invoke-direct {v1, p0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g$a;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
