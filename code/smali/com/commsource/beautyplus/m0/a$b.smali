.class Lcom/commsource/beautyplus/m0/a$b;
.super Ljava/lang/Object;
.source "FeedBackManager.java"

# interfaces
.implements Lcom/commsource/beautyplus/base/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/m0/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/beautyplus/base/b/a$c<",
        "Lcom/commsource/beautyplus/j0/c/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/m0/a;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/m0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/m0/a$b;->a:Lcom/commsource/beautyplus/m0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    const p1, 0x9310

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/beautyplus/j0/c/e$b;)V
    .locals 0

    const p1, 0x9311

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9312

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/j0/c/e$b;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/m0/a$b;->b(Lcom/commsource/beautyplus/j0/c/e$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
