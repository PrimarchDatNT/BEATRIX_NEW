.class final synthetic Lcom/google/android/play/core/splitinstall/b1/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/splitinstall/b1/k;


# instance fields
.field private final a:I

.field private final synthetic b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/splitinstall/b1/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/splitinstall/b1/g;->a:I

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/play/core/splitinstall/b1/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/splitinstall/b1/g;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitinstall/h;)Lcom/google/android/play/core/splitinstall/h;
    .locals 10

    iget v0, p0, Lcom/google/android/play/core/splitinstall/b1/g;->b:I

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/google/android/play/core/splitinstall/b1/g;->a:I

    sget v0, Lcom/google/android/play/core/splitinstall/b1/a;->p:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/h;->l()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/h;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/h;->n()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/h;->j()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/h;->i()Ljava/util/List;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lcom/google/android/play/core/splitinstall/h;->e(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/h;

    move-result-object p1

    return-object p1

    :cond_1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/b1/g;->a:I

    invoke-static {v0, p1}, Lcom/google/android/play/core/splitinstall/b1/a;->u(ILcom/google/android/play/core/splitinstall/h;)Lcom/google/android/play/core/splitinstall/h;

    move-result-object p1

    return-object p1
.end method
