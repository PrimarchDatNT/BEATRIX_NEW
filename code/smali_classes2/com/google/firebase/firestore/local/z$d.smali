.class public Lcom/google/firebase/firestore/local/z$d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final b:Lcom/google/firebase/firestore/local/t;

.field private c:Z

.field private d:Lcom/google/firebase/firestore/util/AsyncQueue$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic e:Lcom/google/firebase/firestore/local/z;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/z;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/z$d;->e:Lcom/google/firebase/firestore/local/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/z$d;->c:Z

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/local/z$d;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/local/z$d;->b:Lcom/google/firebase/firestore/local/t;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/local/z$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/z$d;->b:Lcom/google/firebase/firestore/local/t;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/z$d;->e:Lcom/google/firebase/firestore/local/z;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/t;->e(Lcom/google/firebase/firestore/local/z;)Lcom/google/firebase/firestore/local/z$b;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/z$d;->c:Z

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/z$d;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/z$d;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/local/z;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/local/z;->c()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/z$d;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    sget-object v3, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    invoke-static {p0}, Lcom/google/firebase/firestore/local/b0;->a(Lcom/google/firebase/firestore/local/z$d;)Ljava/lang/Runnable;

    move-result-object v4

    .line 3
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->i(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/z$d;->d:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/z$d;->e:Lcom/google/firebase/firestore/local/z;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/z;->a(Lcom/google/firebase/firestore/local/z;)Lcom/google/firebase/firestore/local/z$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/firebase/firestore/local/z$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/z$d;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/z$d;->d:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$c;->e()V

    :cond_0
    return-void
.end method
