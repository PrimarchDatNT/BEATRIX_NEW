.class public abstract Lorg/greenrobot/greendao/n/b;
.super Lorg/greenrobot/greendao/n/h;
.source "AbstractDaoSessionTest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/greenrobot/greendao/b;",
        "S:",
        "Lorg/greenrobot/greendao/c;",
        ">",
        "Lorg/greenrobot/greendao/n/h;"
    }
.end annotation


# static fields
.field private static final synthetic i:Lorg/aspectj/lang/c$b;


# instance fields
.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected g:Lorg/greenrobot/greendao/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected h:Lorg/greenrobot/greendao/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/greenrobot/greendao/n/b;->f()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/n/b;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/n/h;-><init>(Z)V

    iput-object p1, p0, Lorg/greenrobot/greendao/n/b;->f:Ljava/lang/Class;

    return-void
.end method

.method private static synthetic f()V
    .locals 9

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lorg/greenrobot/greendao/n/b;

    const-string v1, "AbstractDaoSessionTest.java"

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

    const/16 v2, 0x3c

    invoke-virtual {v8, v1, v0, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/greendao/n/b;->i:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static final synthetic g(Lorg/greenrobot/greendao/n/b;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected setUp()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lorg/greenrobot/greendao/database/a;

    invoke-super {p0}, Lorg/greenrobot/greendao/n/h;->setUp()V

    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/n/b;->f:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/greenrobot/greendao/n/h;->c:Lorg/greenrobot/greendao/database/a;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/b;

    iput-object v1, p0, Lorg/greenrobot/greendao/n/b;->g:Lorg/greenrobot/greendao/b;

    iget-object v1, p0, Lorg/greenrobot/greendao/n/b;->f:Ljava/lang/Class;

    const-string v3, "createAllTables"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/greenrobot/greendao/n/h;->c:Lorg/greenrobot/greendao/database/a;

    aput-object v6, v3, v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v3, v2

    sget-object v6, Lorg/greenrobot/greendao/n/b;->i:Lorg/aspectj/lang/c$b;

    invoke-static {v6, p0, v0, v1, v3}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v6

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v4

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    new-instance v0, Lorg/greenrobot/greendao/n/a;

    invoke-direct {v0, v8}, Lorg/greenrobot/greendao/n/a;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/greenrobot/greendao/n/b;->g:Lorg/greenrobot/greendao/b;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/b;->c()Lorg/greenrobot/greendao/c;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/n/b;->h:Lorg/greenrobot/greendao/c;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not prepare DAO session test"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
