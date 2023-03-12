.class public final synthetic Lcom/commsource/camera/z0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/util/common/d;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/z0/e$d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lf/k/m/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/z0/e$d;Landroid/app/Activity;Ljava/util/List;Lf/k/m/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/z0/a;->a:Lcom/commsource/camera/z0/e$d;

    iput-object p2, p0, Lcom/commsource/camera/z0/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/commsource/camera/z0/a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/commsource/camera/z0/a;->d:Lf/k/m/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/commsource/camera/z0/a;->a:Lcom/commsource/camera/z0/e$d;

    iget-object v1, p0, Lcom/commsource/camera/z0/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/commsource/camera/z0/a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/commsource/camera/z0/a;->d:Lf/k/m/d$a;

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/commsource/camera/z0/e$d;->s(Landroid/app/Activity;Ljava/util/List;Lf/k/m/d$a;Lcom/meitu/template/bean/ArMaterial;)V

    return-void
.end method
