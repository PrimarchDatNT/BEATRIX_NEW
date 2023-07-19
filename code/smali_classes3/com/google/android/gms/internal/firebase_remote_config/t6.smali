.class final Lcom/google/android/gms/internal/firebase_remote_config/t6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/u7;


# static fields
.field private static final b:Lcom/google/android/gms/internal/firebase_remote_config/c7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/s6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/s6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/t6;->b:Lcom/google/android/gms/internal/firebase_remote_config/c7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/v6;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase_remote_config/c7;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/x5;->c()Lcom/google/android/gms/internal/firebase_remote_config/x5;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/t6;->c()Lcom/google/android/gms/internal/firebase_remote_config/c7;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/v6;-><init>([Lcom/google/android/gms/internal/firebase_remote_config/c7;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/t6;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/c7;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/c7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/a6;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/c7;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/t6;->a:Lcom/google/android/gms/internal/firebase_remote_config/c7;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/firebase_remote_config/z6;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_remote_config/z6;->j()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/firebase_remote_config/z5$d;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()Lcom/google/android/gms/internal/firebase_remote_config/c7;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/c7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/t6;->b:Lcom/google/android/gms/internal/firebase_remote_config/c7;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/v7;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase_remote_config/v7<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/z5;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/x7;->J(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/t6;->a:Lcom/google/android/gms/internal/firebase_remote_config/c7;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/c7;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/z6;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_remote_config/z6;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/x7;->D()Lcom/google/android/gms/internal/firebase_remote_config/m8;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/q5;->b()Lcom/google/android/gms/internal/firebase_remote_config/p5;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_remote_config/z6;->r()Lcom/google/android/gms/internal/firebase_remote_config/b7;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/h7;->k(Lcom/google/android/gms/internal/firebase_remote_config/m8;Lcom/google/android/gms/internal/firebase_remote_config/p5;Lcom/google/android/gms/internal/firebase_remote_config/b7;)Lcom/google/android/gms/internal/firebase_remote_config/h7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/x7;->B()Lcom/google/android/gms/internal/firebase_remote_config/m8;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/q5;->c()Lcom/google/android/gms/internal/firebase_remote_config/p5;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase_remote_config/z6;->r()Lcom/google/android/gms/internal/firebase_remote_config/b7;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/h7;->k(Lcom/google/android/gms/internal/firebase_remote_config/m8;Lcom/google/android/gms/internal/firebase_remote_config/p5;Lcom/google/android/gms/internal/firebase_remote_config/b7;)Lcom/google/android/gms/internal/firebase_remote_config/h7;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/t6;->b(Lcom/google/android/gms/internal/firebase_remote_config/z6;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/l7;->b()Lcom/google/android/gms/internal/firebase_remote_config/j7;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/l6;->e()Lcom/google/android/gms/internal/firebase_remote_config/l6;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/x7;->D()Lcom/google/android/gms/internal/firebase_remote_config/m8;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/q5;->b()Lcom/google/android/gms/internal/firebase_remote_config/p5;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/a7;->b()Lcom/google/android/gms/internal/firebase_remote_config/y6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase_remote_config/f7;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/z6;Lcom/google/android/gms/internal/firebase_remote_config/j7;Lcom/google/android/gms/internal/firebase_remote_config/l6;Lcom/google/android/gms/internal/firebase_remote_config/m8;Lcom/google/android/gms/internal/firebase_remote_config/p5;Lcom/google/android/gms/internal/firebase_remote_config/y6;)Lcom/google/android/gms/internal/firebase_remote_config/f7;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/l7;->b()Lcom/google/android/gms/internal/firebase_remote_config/j7;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/l6;->e()Lcom/google/android/gms/internal/firebase_remote_config/l6;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/x7;->D()Lcom/google/android/gms/internal/firebase_remote_config/m8;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/a7;->b()Lcom/google/android/gms/internal/firebase_remote_config/y6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase_remote_config/f7;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/z6;Lcom/google/android/gms/internal/firebase_remote_config/j7;Lcom/google/android/gms/internal/firebase_remote_config/l6;Lcom/google/android/gms/internal/firebase_remote_config/m8;Lcom/google/android/gms/internal/firebase_remote_config/p5;Lcom/google/android/gms/internal/firebase_remote_config/y6;)Lcom/google/android/gms/internal/firebase_remote_config/f7;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/t6;->b(Lcom/google/android/gms/internal/firebase_remote_config/z6;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/l7;->a()Lcom/google/android/gms/internal/firebase_remote_config/j7;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/l6;->d()Lcom/google/android/gms/internal/firebase_remote_config/l6;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/x7;->B()Lcom/google/android/gms/internal/firebase_remote_config/m8;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/q5;->c()Lcom/google/android/gms/internal/firebase_remote_config/p5;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/a7;->a()Lcom/google/android/gms/internal/firebase_remote_config/y6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase_remote_config/f7;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/z6;Lcom/google/android/gms/internal/firebase_remote_config/j7;Lcom/google/android/gms/internal/firebase_remote_config/l6;Lcom/google/android/gms/internal/firebase_remote_config/m8;Lcom/google/android/gms/internal/firebase_remote_config/p5;Lcom/google/android/gms/internal/firebase_remote_config/y6;)Lcom/google/android/gms/internal/firebase_remote_config/f7;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/l7;->a()Lcom/google/android/gms/internal/firebase_remote_config/j7;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/l6;->d()Lcom/google/android/gms/internal/firebase_remote_config/l6;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/x7;->C()Lcom/google/android/gms/internal/firebase_remote_config/m8;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/a7;->a()Lcom/google/android/gms/internal/firebase_remote_config/y6;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase_remote_config/f7;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/z6;Lcom/google/android/gms/internal/firebase_remote_config/j7;Lcom/google/android/gms/internal/firebase_remote_config/l6;Lcom/google/android/gms/internal/firebase_remote_config/m8;Lcom/google/android/gms/internal/firebase_remote_config/p5;Lcom/google/android/gms/internal/firebase_remote_config/y6;)Lcom/google/android/gms/internal/firebase_remote_config/f7;

    move-result-object p1

    return-object p1
.end method
