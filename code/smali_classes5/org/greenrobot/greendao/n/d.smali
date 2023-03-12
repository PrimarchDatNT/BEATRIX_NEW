.class public abstract Lorg/greenrobot/greendao/n/d;
.super Lorg/greenrobot/greendao/n/h;
.source "AbstractDaoTest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/greenrobot/greendao/a<",
        "TT;TK;>;T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/n/h;"
    }
.end annotation


# static fields
.field private static final synthetic k:Lorg/aspectj/lang/c$b;


# instance fields
.field protected final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TD;>;"
        }
    .end annotation
.end field

.field protected g:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected h:Lorg/greenrobot/greendao/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/g<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field protected i:Lorg/greenrobot/greendao/h;

.field protected j:Lorg/greenrobot/greendao/identityscope/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/identityscope/a<",
            "TK;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/greenrobot/greendao/n/d;->f()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/n/d;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/n/h;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/n/d;->f:Ljava/lang/Class;

    return-void
.end method

.method private static synthetic f()V
    .locals 9

    .line 1
    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lorg/greenrobot/greendao/n/d;

    const-string v1, "AbstractDaoTest.java"

    invoke-direct {v8, v1, v0}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0x4e

    invoke-virtual {v8, v1, v0, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/greendao/n/d;->k:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static final synthetic h(Lorg/greenrobot/greendao/n/d;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/n/d;->j:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->clear()V

    const-string v0, "Identity scope cleared"

    .line 3
    invoke-static {v0}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "No identity scope to clear"

    .line 4
    invoke-static {v0}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/n/d;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/n/h;->d(Ljava/lang/String;)V

    return-void
.end method

.method public j(Lorg/greenrobot/greendao/identityscope/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/identityscope/a<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/n/d;->j:Lorg/greenrobot/greendao/identityscope/a;

    return-void
.end method

.method protected k()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/n/d;->f:Ljava/lang/Class;

    const-string v1, "createTable"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lorg/greenrobot/greendao/database/a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    iget-object v4, p0, Lorg/greenrobot/greendao/n/h;->c:Lorg/greenrobot/greendao/database/a;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v6

    sget-object v4, Lorg/greenrobot/greendao/n/d;->k:Lorg/aspectj/lang/c$b;

    invoke-static {v4, p0, v0, v1, v3}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v4

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v5

    aput-object v0, v8, v6

    aput-object v1, v8, v2

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    new-instance v0, Lorg/greenrobot/greendao/n/c;

    invoke-direct {v0, v8}, Lorg/greenrobot/greendao/n/c;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "No createTable method"

    .line 3
    invoke-static {v0}, Lorg/greenrobot/greendao/d;->f(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected setUp()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/greenrobot/greendao/n/h;->setUp()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/n/d;->k()V

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/g;

    iget-object v1, p0, Lorg/greenrobot/greendao/n/h;->c:Lorg/greenrobot/greendao/database/a;

    iget-object v2, p0, Lorg/greenrobot/greendao/n/d;->f:Ljava/lang/Class;

    iget-object v3, p0, Lorg/greenrobot/greendao/n/d;->j:Lorg/greenrobot/greendao/identityscope/a;

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/greendao/g;-><init>(Lorg/greenrobot/greendao/database/a;Ljava/lang/Class;Lorg/greenrobot/greendao/identityscope/a;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/n/d;->h:Lorg/greenrobot/greendao/g;

    .line 4
    invoke-virtual {v0}, Lorg/greenrobot/greendao/g;->a()Lorg/greenrobot/greendao/a;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/n/d;->g:Lorg/greenrobot/greendao/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not prepare DAO Test"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
