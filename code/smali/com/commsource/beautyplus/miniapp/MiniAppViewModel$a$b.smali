.class Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a$b;
.super Ljava/lang/Object;
.source "MiniAppViewModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/commsource/beautyplus/miniapp/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a$b;->a:Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/beautyplus/miniapp/k;Lcom/commsource/beautyplus/miniapp/k;)I
    .locals 3

    const v0, 0x86f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/k;->j()I

    move-result v1

    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->j()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/k;->j()I

    move-result p1

    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->j()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    const/4 p1, -0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const v0, 0x86f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/miniapp/k;

    check-cast p2, Lcom/commsource/beautyplus/miniapp/k;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel$a$b;->a(Lcom/commsource/beautyplus/miniapp/k;Lcom/commsource/beautyplus/miniapp/k;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
