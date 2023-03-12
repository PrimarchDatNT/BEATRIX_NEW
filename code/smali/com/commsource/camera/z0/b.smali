.class public final synthetic Lcom/commsource/camera/z0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/util/common/d;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/z0/e$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/z0/e$d;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/z0/b;->a:Lcom/commsource/camera/z0/e$d;

    iput-object p2, p0, Lcom/commsource/camera/z0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/camera/z0/b;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/commsource/camera/z0/b;->a:Lcom/commsource/camera/z0/e$d;

    iget-object v1, p0, Lcom/commsource/camera/z0/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/camera/z0/b;->c:Landroid/app/Activity;

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v0, v1, v2, p1}, Lcom/commsource/camera/z0/e$d;->w(Ljava/lang/String;Landroid/app/Activity;Lcom/meitu/template/bean/ArMaterial;)V

    return-void
.end method
