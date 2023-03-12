.class public Lcom/tencent/matrix/util/b;
.super Ljava/lang/Object;
.source "MatrixLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/util/b$b;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/matrix/util/b$b;

.field private static b:Lcom/tencent/matrix/util/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/matrix/util/b$a;

    invoke-direct {v0}, Lcom/tencent/matrix/util/b$a;-><init>()V

    sput-object v0, Lcom/tencent/matrix/util/b;->a:Lcom/tencent/matrix/util/b$b;

    .line 2
    sput-object v0, Lcom/tencent/matrix/util/b;->b:Lcom/tencent/matrix/util/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/util/b;->b:Lcom/tencent/matrix/util/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/matrix/util/b$b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/util/b;->b:Lcom/tencent/matrix/util/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/matrix/util/b$b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c()Lcom/tencent/matrix/util/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/util/b;->b:Lcom/tencent/matrix/util/b$b;

    return-object v0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/util/b;->b:Lcom/tencent/matrix/util/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/matrix/util/b$b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/util/b;->b:Lcom/tencent/matrix/util/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/matrix/util/b$b;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static f(Lcom/tencent/matrix/util/b$b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/matrix/util/b;->b:Lcom/tencent/matrix/util/b$b;

    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/util/b;->b:Lcom/tencent/matrix/util/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/matrix/util/b$b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/util/b;->b:Lcom/tencent/matrix/util/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/matrix/util/b$b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
