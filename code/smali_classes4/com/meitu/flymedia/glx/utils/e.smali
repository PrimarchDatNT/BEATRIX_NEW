.class public Lcom/meitu/flymedia/glx/utils/e;
.super Ljava/lang/Object;
.source "Select.java"


# static fields
.field private static b:Lcom/meitu/flymedia/glx/utils/e;


# instance fields
.field private a:Lcom/meitu/flymedia/glx/utils/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Ljava/lang/Object;Ljava/util/Comparator;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "TT;>;I)I"
        }
    .end annotation

    const v0, 0xde2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v3, p1, v1

    aget-object v4, p1, v2

    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private b([Ljava/lang/Object;Ljava/util/Comparator;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "TT;>;I)I"
        }
    .end annotation

    const v0, 0xde2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v3, p1, v1

    aget-object v4, p1, v2

    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static c()Lcom/meitu/flymedia/glx/utils/e;
    .locals 2

    const v0, 0xde2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/flymedia/glx/utils/e;->b:Lcom/meitu/flymedia/glx/utils/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/flymedia/glx/utils/e;

    invoke-direct {v1}, Lcom/meitu/flymedia/glx/utils/e;-><init>()V

    sput-object v1, Lcom/meitu/flymedia/glx/utils/e;->b:Lcom/meitu/flymedia/glx/utils/e;

    :cond_0
    sget-object v1, Lcom/meitu/flymedia/glx/utils/e;->b:Lcom/meitu/flymedia/glx/utils/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public d([Ljava/lang/Object;Ljava/util/Comparator;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "TT;>;II)TT;"
        }
    .end annotation

    const v0, 0xde2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/flymedia/glx/utils/e;->e([Ljava/lang/Object;Ljava/util/Comparator;II)I

    move-result p2

    aget-object p1, p1, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public e([Ljava/lang/Object;Ljava/util/Comparator;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "TT;>;II)I"
        }
    .end annotation

    const v0, 0xde2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-lt p4, v1, :cond_4

    if-gt p3, p4, :cond_3

    if-ne p3, v1, :cond_0

    invoke-direct {p0, p1, p2, p4}, Lcom/meitu/flymedia/glx/utils/e;->b([Ljava/lang/Object;Ljava/util/Comparator;I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-ne p3, p4, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lcom/meitu/flymedia/glx/utils/e;->a([Ljava/lang/Object;Ljava/util/Comparator;I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/e;->a:Lcom/meitu/flymedia/glx/utils/d;

    if-nez v1, :cond_2

    new-instance v1, Lcom/meitu/flymedia/glx/utils/d;

    invoke-direct {v1}, Lcom/meitu/flymedia/glx/utils/d;-><init>()V

    iput-object v1, p0, Lcom/meitu/flymedia/glx/utils/e;->a:Lcom/meitu/flymedia/glx/utils/d;

    :cond_2
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/e;->a:Lcom/meitu/flymedia/glx/utils/d;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/meitu/flymedia/glx/utils/d;->d([Ljava/lang/Object;Ljava/util/Comparator;II)I

    move-result p1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_3
    new-instance p1, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Kth rank is larger than size. k: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_4
    new-instance p1, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;

    const-string p2, "cannot select from empty array (size < 1)"

    invoke-direct {p1, p2}, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
