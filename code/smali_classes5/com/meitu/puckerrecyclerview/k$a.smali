.class Lcom/meitu/puckerrecyclerview/k$a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "PuckerData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/puckerrecyclerview/k;->v(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meitu/puckerrecyclerview/k;


# direct methods
.method constructor <init>(Lcom/meitu/puckerrecyclerview/k;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/puckerrecyclerview/k$a;->b:Lcom/meitu/puckerrecyclerview/k;

    iput-object p2, p0, Lcom/meitu/puckerrecyclerview/k$a;->a:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    const/16 p1, 0x2185

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    const/16 v0, 0x2184

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k$a;->b:Lcom/meitu/puckerrecyclerview/k;

    invoke-static {v1}, Lcom/meitu/puckerrecyclerview/k;->a(Lcom/meitu/puckerrecyclerview/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/puckerrecyclerview/f;

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k$a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public getNewListSize()I
    .locals 2

    const/16 v0, 0x2183

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getOldListSize()I
    .locals 2

    const/16 v0, 0x2182

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k$a;->b:Lcom/meitu/puckerrecyclerview/k;

    invoke-static {v1}, Lcom/meitu/puckerrecyclerview/k;->a(Lcom/meitu/puckerrecyclerview/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
