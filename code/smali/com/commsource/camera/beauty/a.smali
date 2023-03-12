.class public final synthetic Lcom/commsource/camera/beauty/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/util/common/d;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/commsource/camera/beauty/a;->a:Z

    iput-boolean p2, p0, Lcom/commsource/camera/beauty/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/commsource/camera/beauty/a;->a:Z

    iget-boolean v1, p0, Lcom/commsource/camera/beauty/a;->b:Z

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v0, v1, p1}, Lcom/commsource/camera/beauty/ArAnalyAgent;->p(ZZLcom/meitu/template/bean/ArMaterial;)V

    return-void
.end method
