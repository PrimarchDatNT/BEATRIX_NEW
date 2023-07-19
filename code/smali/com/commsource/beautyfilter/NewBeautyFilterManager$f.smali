.class public final Lcom/commsource/beautyfilter/NewBeautyFilterManager$f;
.super Ljava/lang/Object;
.source "NewBeautyFilterManager.kt"

# interfaces
.implements Lcom/commsource/util/o1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyfilter/NewBeautyFilterManager;->D(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/util/o1$c<",
        "Ljava/util/List<",
        "Lcom/commsource/beautyfilter/a;",
        ">;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;


# direct methods
.method constructor <init>(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$f;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyfilter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/beautyfilter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/beautyfilter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/beautyfilter/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa54c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$f;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyfilter/NewFilterRepository;->m(Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$f;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/beautyfilter/NewFilterRepository;->s(Ljava/util/List;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$f;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/commsource/beautyfilter/NewFilterRepository;->a(Ljava/util/List;)V

    :cond_2
    if-eqz p4, :cond_3

    iget-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$f;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/commsource/beautyfilter/NewFilterRepository;->s(Ljava/util/List;)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/util/p1;->a(Lcom/commsource/util/o1$c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa54c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$f;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
