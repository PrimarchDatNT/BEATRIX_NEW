.class Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;
.super Ljava/lang/Object;
.source "PlatformFacebook.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->s0(Lcom/meitu/libmtsns/framwork/i/d$k;Ljava/util/Collection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/framwork/i/d$k;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Z

.field final synthetic d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/d$k;Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iput-object p2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;->a:Lcom/meitu/libmtsns/framwork/i/d$k;

    iput-object p3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;->b:Ljava/util/Collection;

    iput-boolean p4, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const v0, 0xd267

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;->a:Lcom/meitu/libmtsns/framwork/i/d$k;

    iget-object v3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;->b:Ljava/util/Collection;

    iget-boolean v4, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$e;->c:Z

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v5, v4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->V(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/d$k;Ljava/util/Collection;ZZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
