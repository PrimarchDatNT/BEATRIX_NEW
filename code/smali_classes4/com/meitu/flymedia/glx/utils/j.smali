.class public Lcom/meitu/flymedia/glx/utils/j;
.super Ljava/lang/Object;
.source "Sort.java"


# static fields
.field private static c:Lcom/meitu/flymedia/glx/utils/j;


# instance fields
.field private a:Lcom/meitu/flymedia/glx/utils/l;

.field private b:Lcom/meitu/flymedia/glx/utils/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/flymedia/glx/utils/j;
    .locals 2

    const v0, 0xe1ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/flymedia/glx/utils/j;->c:Lcom/meitu/flymedia/glx/utils/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/flymedia/glx/utils/j;

    invoke-direct {v1}, Lcom/meitu/flymedia/glx/utils/j;-><init>()V

    sput-object v1, Lcom/meitu/flymedia/glx/utils/j;->c:Lcom/meitu/flymedia/glx/utils/j;

    :cond_0
    sget-object v1, Lcom/meitu/flymedia/glx/utils/j;->c:Lcom/meitu/flymedia/glx/utils/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public b(Lcom/meitu/flymedia/glx/utils/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/flymedia/glx/utils/a<",
            "TT;>;)V"
        }
    .end annotation

    const v0, 0xe1e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/j;->b:Lcom/meitu/flymedia/glx/utils/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/flymedia/glx/utils/b;

    invoke-direct {v1}, Lcom/meitu/flymedia/glx/utils/b;-><init>()V

    iput-object v1, p0, Lcom/meitu/flymedia/glx/utils/j;->b:Lcom/meitu/flymedia/glx/utils/b;

    :cond_0
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/j;->b:Lcom/meitu/flymedia/glx/utils/b;

    iget-object v2, p1, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget p1, p1, Lcom/meitu/flymedia/glx/utils/a;->b:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/meitu/flymedia/glx/utils/b;->c([Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/flymedia/glx/utils/a;Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/flymedia/glx/utils/a<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    const v0, 0xe1ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/j;->a:Lcom/meitu/flymedia/glx/utils/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/flymedia/glx/utils/l;

    invoke-direct {v1}, Lcom/meitu/flymedia/glx/utils/l;-><init>()V

    iput-object v1, p0, Lcom/meitu/flymedia/glx/utils/j;->a:Lcom/meitu/flymedia/glx/utils/l;

    :cond_0
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/j;->a:Lcom/meitu/flymedia/glx/utils/l;

    iget-object v2, p1, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget p1, p1, Lcom/meitu/flymedia/glx/utils/a;->b:I

    invoke-virtual {v1, v2, p2, v3, p1}, Lcom/meitu/flymedia/glx/utils/l;->c([Ljava/lang/Object;Ljava/util/Comparator;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    const v0, 0xe1ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/j;->b:Lcom/meitu/flymedia/glx/utils/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/flymedia/glx/utils/b;

    invoke-direct {v1}, Lcom/meitu/flymedia/glx/utils/b;-><init>()V

    iput-object v1, p0, Lcom/meitu/flymedia/glx/utils/j;->b:Lcom/meitu/flymedia/glx/utils/b;

    :cond_0
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/j;->b:Lcom/meitu/flymedia/glx/utils/b;

    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Lcom/meitu/flymedia/glx/utils/b;->c([Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e([Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)V"
        }
    .end annotation

    const v0, 0xe1eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/j;->b:Lcom/meitu/flymedia/glx/utils/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/flymedia/glx/utils/b;

    invoke-direct {v1}, Lcom/meitu/flymedia/glx/utils/b;-><init>()V

    iput-object v1, p0, Lcom/meitu/flymedia/glx/utils/j;->b:Lcom/meitu/flymedia/glx/utils/b;

    :cond_0
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/j;->b:Lcom/meitu/flymedia/glx/utils/b;

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/flymedia/glx/utils/b;->c([Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    const v0, 0xe1ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/j;->a:Lcom/meitu/flymedia/glx/utils/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/flymedia/glx/utils/l;

    invoke-direct {v1}, Lcom/meitu/flymedia/glx/utils/l;-><init>()V

    iput-object v1, p0, Lcom/meitu/flymedia/glx/utils/j;->a:Lcom/meitu/flymedia/glx/utils/l;

    :cond_0
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/j;->a:Lcom/meitu/flymedia/glx/utils/l;

    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/meitu/flymedia/glx/utils/l;->c([Ljava/lang/Object;Ljava/util/Comparator;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;II)V"
        }
    .end annotation

    const v0, 0xe1ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/j;->a:Lcom/meitu/flymedia/glx/utils/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/flymedia/glx/utils/l;

    invoke-direct {v1}, Lcom/meitu/flymedia/glx/utils/l;-><init>()V

    iput-object v1, p0, Lcom/meitu/flymedia/glx/utils/j;->a:Lcom/meitu/flymedia/glx/utils/l;

    :cond_0
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/j;->a:Lcom/meitu/flymedia/glx/utils/l;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/meitu/flymedia/glx/utils/l;->c([Ljava/lang/Object;Ljava/util/Comparator;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
