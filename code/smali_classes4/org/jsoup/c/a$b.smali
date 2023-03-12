.class final Lorg/jsoup/c/a$b;
.super Ljava/lang/Object;
.source "Cleaner.java"

# interfaces
.implements Lorg/jsoup/select/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private final b:Lorg/jsoup/nodes/Element;

.field private c:Lorg/jsoup/nodes/Element;

.field final synthetic d:Lorg/jsoup/c/a;


# direct methods
.method private constructor <init>(Lorg/jsoup/c/a;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jsoup/c/a$b;->d:Lorg/jsoup/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/jsoup/c/a$b;->a:I

    .line 4
    iput-object p2, p0, Lorg/jsoup/c/a$b;->b:Lorg/jsoup/nodes/Element;

    .line 5
    iput-object p3, p0, Lorg/jsoup/c/a$b;->c:Lorg/jsoup/nodes/Element;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/c/a;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;Lorg/jsoup/c/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/c/a$b;-><init>(Lorg/jsoup/c/a;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    return-void
.end method

.method static synthetic c(Lorg/jsoup/c/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jsoup/c/a$b;->a:I

    return p0
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/j;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/jsoup/c/a$b;->d:Lorg/jsoup/c/a;

    invoke-static {p2}, Lorg/jsoup/c/a;->a(Lorg/jsoup/c/a;)Lorg/jsoup/c/b;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/jsoup/c/a$b;->c:Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->L1()Lorg/jsoup/nodes/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/c/a$b;->c:Lorg/jsoup/nodes/Element;

    :cond_0
    return-void
.end method

.method public b(Lorg/jsoup/nodes/j;I)V
    .locals 2

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    if-eqz p2, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 3
    iget-object v0, p0, Lorg/jsoup/c/a$b;->d:Lorg/jsoup/c/a;

    invoke-static {v0}, Lorg/jsoup/c/a;->a(Lorg/jsoup/c/a;)Lorg/jsoup/c/b;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/c/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lorg/jsoup/c/a$b;->d:Lorg/jsoup/c/a;

    invoke-static {p1, p2}, Lorg/jsoup/c/a;->b(Lorg/jsoup/c/a;Lorg/jsoup/nodes/Element;)Lorg/jsoup/c/a$c;

    move-result-object p1

    .line 5
    iget-object p2, p1, Lorg/jsoup/c/a$c;->a:Lorg/jsoup/nodes/Element;

    .line 6
    iget-object v0, p0, Lorg/jsoup/c/a$b;->c:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/Element;->o0(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/Element;

    .line 7
    iget v0, p0, Lorg/jsoup/c/a$b;->a:I

    iget p1, p1, Lorg/jsoup/c/a$c;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jsoup/c/a$b;->a:I

    .line 8
    iput-object p2, p0, Lorg/jsoup/c/a$b;->c:Lorg/jsoup/nodes/Element;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lorg/jsoup/c/a$b;->b:Lorg/jsoup/nodes/Element;

    if-eq p1, p2, :cond_4

    .line 10
    iget p1, p0, Lorg/jsoup/c/a$b;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jsoup/c/a$b;->a:I

    goto :goto_0

    .line 11
    :cond_1
    instance-of p2, p1, Lorg/jsoup/nodes/m;

    if-eqz p2, :cond_2

    .line 12
    check-cast p1, Lorg/jsoup/nodes/m;

    .line 13
    new-instance p2, Lorg/jsoup/nodes/m;

    invoke-virtual {p1}, Lorg/jsoup/nodes/m;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jsoup/nodes/m;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lorg/jsoup/c/a$b;->c:Lorg/jsoup/nodes/Element;

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->o0(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    .line 15
    :cond_2
    instance-of p2, p1, Lorg/jsoup/nodes/e;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/jsoup/c/a$b;->d:Lorg/jsoup/c/a;

    invoke-static {p2}, Lorg/jsoup/c/a;->a(Lorg/jsoup/c/a;)Lorg/jsoup/c/b;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->N()Lorg/jsoup/nodes/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    check-cast p1, Lorg/jsoup/nodes/e;

    .line 17
    new-instance p2, Lorg/jsoup/nodes/e;

    invoke-virtual {p1}, Lorg/jsoup/nodes/e;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lorg/jsoup/c/a$b;->c:Lorg/jsoup/nodes/Element;

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Element;->o0(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    .line 19
    :cond_3
    iget p1, p0, Lorg/jsoup/c/a$b;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jsoup/c/a$b;->a:I

    :cond_4
    :goto_0
    return-void
.end method
