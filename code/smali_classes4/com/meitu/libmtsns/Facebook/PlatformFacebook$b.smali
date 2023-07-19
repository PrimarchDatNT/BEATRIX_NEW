.class Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;
.super Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;
.source "PlatformFacebook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->f0(Lcom/meitu/libmtsns/framwork/i/d$k;Ljava/util/Collection;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/FacebookCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;->e:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-direct {p0, p1, p2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$f;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/FacebookCallback;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const v0, 0xd26d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$b;->e:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-static {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->O(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Landroid/util/SparseArray;

    move-result-object v1

    const v2, 0x10001

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
