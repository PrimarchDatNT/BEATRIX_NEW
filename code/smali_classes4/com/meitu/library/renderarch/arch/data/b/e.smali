.class public Lcom/meitu/library/renderarch/arch/data/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/renderarch/arch/data/b/e$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;
    .annotation build Lcom/meitu/library/renderarch/arch/data/b/e$a;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:Lcom/meitu/library/n/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->c:Ljava/lang/String;

    new-instance v0, Lcom/meitu/library/n/a/h;

    invoke-direct {v0}, Lcom/meitu/library/n/a/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->d:Lcom/meitu/library/n/a/h;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/renderarch/arch/data/b/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->c:Ljava/lang/String;

    new-instance v0, Lcom/meitu/library/n/a/h;

    invoke-direct {v0}, Lcom/meitu/library/n/a/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->d:Lcom/meitu/library/n/a/h;

    invoke-virtual {p0, p1}, Lcom/meitu/library/renderarch/arch/data/b/e;->a(Lcom/meitu/library/renderarch/arch/data/b/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->c:Ljava/lang/String;

    new-instance v0, Lcom/meitu/library/n/a/h;

    invoke-direct {v0}, Lcom/meitu/library/n/a/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->d:Lcom/meitu/library/n/a/h;

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meitu/library/renderarch/arch/data/b/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->c:Ljava/lang/String;

    new-instance v0, Lcom/meitu/library/n/a/h;

    invoke-direct {v0}, Lcom/meitu/library/n/a/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->d:Lcom/meitu/library/n/a/h;

    invoke-virtual {p0, p2}, Lcom/meitu/library/renderarch/arch/data/b/e;->a(Lcom/meitu/library/renderarch/arch/data/b/e;)V

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/meitu/library/renderarch/arch/data/b/e$a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meitu/library/renderarch/arch/data/b/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/renderarch/arch/data/b/e;)V
    .locals 2

    const v0, 0xb60d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/e;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/e;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/e;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->d:Lcom/meitu/library/n/a/h;

    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/e;->d:Lcom/meitu/library/n/a/h;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/h;->c(Lcom/meitu/library/n/a/h;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/meitu/library/renderarch/arch/data/b/e$a;
    .end annotation

    const v0, 0xb608

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const v0, 0xb609

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d()Lcom/meitu/library/n/a/h;
    .locals 2

    const v0, 0xb60a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->d:Lcom/meitu/library/n/a/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e(Lcom/meitu/library/renderarch/arch/data/b/e;)Z
    .locals 4

    const v0, 0xb60f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v3, p1, Lcom/meitu/library/renderarch/arch/data/b/e;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/meitu/library/renderarch/arch/data/b/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_4
    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v3, p1, Lcom/meitu/library/renderarch/arch/data/b/e;->b:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/meitu/library/renderarch/arch/data/b/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_7
    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v3, p1, Lcom/meitu/library/renderarch/arch/data/b/e;->c:Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/meitu/library/renderarch/arch/data/b/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_a
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->d:Lcom/meitu/library/n/a/h;

    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/e;->d:Lcom/meitu/library/n/a/h;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    const v0, 0xb607

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->b:Ljava/lang/String;

    const-string v2, "record"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public g(II)V
    .locals 2

    const v0, 0xb60c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->d:Lcom/meitu/library/n/a/h;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/n/a/h;->b(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/library/n/a/h;)V
    .locals 2

    const v0, 0xb60b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->d:Lcom/meitu/library/n/a/h;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/h;->c(Lcom/meitu/library/n/a/h;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const v0, 0xb60e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/data/b/e;->d:Lcom/meitu/library/n/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
