.class public final Lf/f/e/b/g;
.super Ljava/lang/Object;
.source "Escapers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/e/b/g$c;
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation

.annotation build Lf/f/e/a/b;
.end annotation


# static fields
.field private static final a:Lf/f/e/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/f/e/b/g$a;

    invoke-direct {v0}, Lf/f/e/b/g$a;-><init>()V

    sput-object v0, Lf/f/e/b/g;->a:Lf/f/e/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lf/f/e/b/f;)Lf/f/e/b/i;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lf/f/e/b/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lf/f/e/b/i;

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Lf/f/e/b/d;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lf/f/e/b/d;

    invoke-static {p0}, Lf/f/e/b/g;->g(Lf/f/e/b/d;)Lf/f/e/b/i;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create a UnicodeEscaper from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lf/f/e/b/g$c;
    .locals 2

    .line 1
    new-instance v0, Lf/f/e/b/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/e/b/g$c;-><init>(Lf/f/e/b/g$a;)V

    return-object v0
.end method

.method public static c(Lf/f/e/b/d;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/f/e/b/d;->c(C)[C

    move-result-object p0

    invoke-static {p0}, Lf/f/e/b/g;->f([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lf/f/e/b/i;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/f/e/b/i;->d(I)[C

    move-result-object p0

    invoke-static {p0}, Lf/f/e/b/g;->f([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lf/f/e/b/f;
    .locals 1

    .line 1
    sget-object v0, Lf/f/e/b/g;->a:Lf/f/e/b/f;

    return-object v0
.end method

.method private static f([C)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static g(Lf/f/e/b/d;)Lf/f/e/b/i;
    .locals 1

    .line 1
    new-instance v0, Lf/f/e/b/g$b;

    invoke-direct {v0, p0}, Lf/f/e/b/g$b;-><init>(Lf/f/e/b/d;)V

    return-object v0
.end method
