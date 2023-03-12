.class Lcom/commsource/beautyplus/setting/country/github/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "PinnedHeaderDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/setting/country/github/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/country/github/d;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/country/github/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/d$a;->a:Lcom/commsource/beautyplus/setting/country/github/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const/16 v0, 0x2321

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/d$a;->a:Lcom/commsource/beautyplus/setting/country/github/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/setting/country/github/d;->a(Lcom/commsource/beautyplus/setting/country/github/d;Z)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
