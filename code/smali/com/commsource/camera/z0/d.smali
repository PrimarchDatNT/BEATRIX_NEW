.class public final synthetic Lcom/commsource/camera/z0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/util/common/d;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/z0/e$d;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/z0/e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/z0/d;->a:Lcom/commsource/camera/z0/e$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/camera/z0/d;->a:Lcom/commsource/camera/z0/e$d;

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v0, p1}, Lcom/commsource/camera/z0/e$d;->u(Lcom/meitu/template/bean/ArMaterial;)V

    return-void
.end method
