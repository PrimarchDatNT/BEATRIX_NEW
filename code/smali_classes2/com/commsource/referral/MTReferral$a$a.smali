.class Lcom/commsource/referral/MTReferral$a$a;
.super Lcom/meitu/libmtsns/framwork/i/e;
.source "MTReferral.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/referral/MTReferral$a;->d(Lcom/commsource/referral/MTReferral$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;

.field final synthetic b:Lcom/commsource/referral/MTReferral$a;


# direct methods
.method constructor <init>(Lcom/commsource/referral/MTReferral$a;Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/referral/MTReferral$a$a;->b:Lcom/commsource/referral/MTReferral$a;

    iput-object p2, p0, Lcom/commsource/referral/MTReferral$a$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/e;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs c(Lcom/meitu/libmtsns/framwork/i/d;ILcom/meitu/libmtsns/c/c/b;[Ljava/lang/Object;)V
    .locals 0

    const p3, 0x88c1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const p4, 0x10001

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/commsource/referral/MTReferral$a$a;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare$g;

    invoke-virtual {p1, p2}, Lcom/meitu/libmtsns/framwork/i/d;->l(Lcom/meitu/libmtsns/framwork/i/d$l;)V

    :goto_0
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
