.class final synthetic Lcom/google/android/play/core/splitinstall/b1/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/splitinstall/b1/a;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final f:J

.field private final synthetic g:I


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/b1/a;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/splitinstall/b1/i;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/b1/i;->a:Lcom/google/android/play/core/splitinstall/b1/a;

    iput-wide p2, p0, Lcom/google/android/play/core/splitinstall/b1/i;->f:J

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/b1/i;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/b1/i;->c:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/play/core/splitinstall/b1/i;->d:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/splitinstall/b1/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/splitinstall/b1/i;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/b1/i;->a:Lcom/google/android/play/core/splitinstall/b1/a;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/b1/i;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/b1/i;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/b1/i;->d:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/android/play/core/splitinstall/b1/i;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/google/android/play/core/splitinstall/b1/i;->g:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/b1/i;->a:Lcom/google/android/play/core/splitinstall/b1/a;

    iget-wide v2, p0, Lcom/google/android/play/core/splitinstall/b1/i;->f:J

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/b1/i;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/b1/i;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/b1/i;->d:Ljava/util/List;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/play/core/splitinstall/b1/a;->s(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v7, p0, Lcom/google/android/play/core/splitinstall/b1/i;->a:Lcom/google/android/play/core/splitinstall/b1/a;

    iget-object v8, p0, Lcom/google/android/play/core/splitinstall/b1/i;->b:Ljava/util/List;

    iget-object v9, p0, Lcom/google/android/play/core/splitinstall/b1/i;->c:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/play/core/splitinstall/b1/i;->d:Ljava/util/List;

    iget-wide v11, p0, Lcom/google/android/play/core/splitinstall/b1/i;->f:J

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/play/core/splitinstall/b1/a;->r(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method
