.class Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/q/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;


# direct methods
.method private constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;->c:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;Lcom/meitu/library/renderarch/arch/input/camerainput/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    const v0, 0xae58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->R2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTErrorNotifierProxy notifyError code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g()V

    :goto_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->X2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/q/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->X2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/q/a;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/meitu/library/n/a/q/a;->a(ILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Y2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/t/b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/meitu/library/n/a/t/b;->e(I)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
