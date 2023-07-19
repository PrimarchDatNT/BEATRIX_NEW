.class public Lcom/commsource/easyeditor/a2/c;
.super Ljava/lang/Object;
.source "EasyEditorEffectStack.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "undo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/commsource/easyeditor/entity/b;


# direct methods
.method public constructor <init>(Lcom/commsource/easyeditor/entity/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/a2/c;->a:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/a2/c;->b:Ljava/util/List;

    new-instance v0, Lcom/commsource/easyeditor/entity/b;

    invoke-direct {v0, p1}, Lcom/commsource/easyeditor/entity/b;-><init>(Lcom/commsource/easyeditor/entity/b;)V

    iput-object v0, p0, Lcom/commsource/easyeditor/a2/c;->c:Lcom/commsource/easyeditor/entity/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/16 v0, 0x38e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/a2/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()Z
    .locals 2

    const/16 v0, 0x38e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/a2/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c(IILcom/commsource/easyeditor/entity/f;)Z
    .locals 10

    const/16 v0, 0x38dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/a2/c;->c:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v1, p1, p3}, Lcom/commsource/easyeditor/entity/b;->q(ILcom/commsource/easyeditor/entity/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    new-instance v7, Lcom/commsource/easyeditor/entity/b;

    iget-object v1, p0, Lcom/commsource/easyeditor/a2/c;->c:Lcom/commsource/easyeditor/entity/b;

    invoke-direct {v7, v1}, Lcom/commsource/easyeditor/entity/b;-><init>(Lcom/commsource/easyeditor/entity/b;)V

    invoke-virtual {v7, p1, p3}, Lcom/commsource/easyeditor/entity/b;->z(ILcom/commsource/easyeditor/entity/f;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/a2/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v8, p0, Lcom/commsource/easyeditor/a2/c;->a:Ljava/util/List;

    new-instance v9, Lcom/commsource/easyeditor/entity/d;

    iget-object v2, p0, Lcom/commsource/easyeditor/a2/c;->c:Lcom/commsource/easyeditor/entity/b;

    move-object v1, v9

    move-object v3, v7

    move-object v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/commsource/easyeditor/entity/d;-><init>(Lcom/commsource/easyeditor/entity/b;Lcom/commsource/easyeditor/entity/b;Lcom/commsource/easyeditor/entity/f;II)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v7, p0, Lcom/commsource/easyeditor/a2/c;->c:Lcom/commsource/easyeditor/entity/b;

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public d(Lcom/commsource/easyeditor/entity/a;Lcom/commsource/easyeditor/entity/c;)Z
    .locals 4

    const/16 v0, 0x38df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/a2/c;->c:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/entity/b;->r(Lcom/commsource/easyeditor/entity/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    new-instance v1, Lcom/commsource/easyeditor/entity/b;

    iget-object v2, p0, Lcom/commsource/easyeditor/a2/c;->c:Lcom/commsource/easyeditor/entity/b;

    invoke-direct {v1, v2}, Lcom/commsource/easyeditor/entity/b;-><init>(Lcom/commsource/easyeditor/entity/b;)V

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/entity/b;->x(Lcom/commsource/easyeditor/entity/a;)V

    invoke-virtual {v1, p2}, Lcom/commsource/easyeditor/entity/b;->y(Lcom/commsource/easyeditor/entity/c;)V

    iget-object p2, p0, Lcom/commsource/easyeditor/a2/c;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/commsource/easyeditor/a2/c;->a:Ljava/util/List;

    new-instance v2, Lcom/commsource/easyeditor/entity/d;

    iget-object v3, p0, Lcom/commsource/easyeditor/a2/c;->c:Lcom/commsource/easyeditor/entity/b;

    invoke-direct {v2, v3, v1, p1}, Lcom/commsource/easyeditor/entity/d;-><init>(Lcom/commsource/easyeditor/entity/b;Lcom/commsource/easyeditor/entity/b;Lcom/commsource/easyeditor/entity/a;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/commsource/easyeditor/a2/c;->c:Lcom/commsource/easyeditor/entity/b;

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public e(Lcom/commsource/easyeditor/entity/c;)Z
    .locals 5

    const/16 v0, 0x38de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/a2/c;->c:Lcom/commsource/easyeditor/entity/b;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/entity/b;->t(Lcom/commsource/easyeditor/entity/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    new-instance v1, Lcom/commsource/easyeditor/entity/b;

    iget-object v2, p0, Lcom/commsource/easyeditor/a2/c;->c:Lcom/commsource/easyeditor/entity/b;

    invoke-direct {v1, v2}, Lcom/commsource/easyeditor/entity/b;-><init>(Lcom/commsource/easyeditor/entity/b;)V

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/entity/b;->y(Lcom/commsource/easyeditor/entity/c;)V

    iget-object v2, p0, Lcom/commsource/easyeditor/a2/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/commsource/easyeditor/a2/c;->a:Ljava/util/List;

    new-instance v3, Lcom/commsource/easyeditor/entity/d;

    iget-object v4, p0, Lcom/commsource/easyeditor/a2/c;->c:Lcom/commsource/easyeditor/entity/b;

    invoke-direct {v3, v4, v1, p1}, Lcom/commsource/easyeditor/entity/d;-><init>(Lcom/commsource/easyeditor/entity/b;Lcom/commsource/easyeditor/entity/b;Lcom/commsource/easyeditor/entity/c;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/commsource/easyeditor/a2/c;->c:Lcom/commsource/easyeditor/entity/b;

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public f()Lcom/commsource/easyeditor/entity/d;
    .locals 3

    const/16 v0, 0x38e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/a2/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/a2/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/easyeditor/entity/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/d;->i(Z)V

    iget-object v2, p0, Lcom/commsource/easyeditor/a2/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/d;->a()Lcom/commsource/easyeditor/entity/b;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/easyeditor/a2/c;->c:Lcom/commsource/easyeditor/entity/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g()Lcom/commsource/easyeditor/entity/d;
    .locals 4

    const/16 v0, 0x38e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/a2/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/a2/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/easyeditor/entity/d;

    invoke-virtual {v1, v3}, Lcom/commsource/easyeditor/entity/d;->i(Z)V

    iget-object v2, p0, Lcom/commsource/easyeditor/a2/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/d;->b()Lcom/commsource/easyeditor/entity/b;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/easyeditor/a2/c;->c:Lcom/commsource/easyeditor/entity/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
