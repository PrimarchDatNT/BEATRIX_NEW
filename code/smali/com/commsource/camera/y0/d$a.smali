.class Lcom/commsource/camera/y0/d$a;
.super Ljava/lang/Object;
.source "MontageMultipleFaceDialog.java"

# interfaces
.implements Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/y0/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/y0/d;


# direct methods
.method constructor <init>(Lcom/commsource/camera/y0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/y0/d$a;->a:Lcom/commsource/camera/y0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 0

    const p1, 0x9387

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    const p2, 0x9388

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/y0/d$a;->a:Lcom/commsource/camera/y0/d;

    invoke-static {v0, p1}, Lcom/commsource/camera/y0/d;->a(Lcom/commsource/camera/y0/d;I)I

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
