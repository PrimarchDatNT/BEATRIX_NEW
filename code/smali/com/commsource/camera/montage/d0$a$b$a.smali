.class Lcom/commsource/camera/montage/d0$a$b$a;
.super Lcom/commsource/util/u2/a;
.source "MontageMaterialPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/montage/d0$a$b;->o(Lcom/commsource/camera/montage/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/camera/montage/a0;

.field final synthetic p:Lcom/commsource/camera/montage/d0$a$b;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/d0$a$b;Ljava/lang/String;Lcom/commsource/camera/montage/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/montage/d0$a$b$a;->p:Lcom/commsource/camera/montage/d0$a$b;

    iput-object p3, p0, Lcom/commsource/camera/montage/d0$a$b$a;->g:Lcom/commsource/camera/montage/a0;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x1281

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/camera/montage/h0;->q()Lcom/commsource/camera/montage/h0;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/montage/d0$a$b$a;->g:Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/h0;->u(Lcom/commsource/camera/montage/a0;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
