.class public Ln/a/b/b/g/e;
.super Ljava/lang/Object;
.source "ThreadStackFactoryImpl.java"

# interfaces
.implements Ln/a/b/b/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/b/b/g/e$b;,
        Ln/a/b/b/g/e$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/a/b/b/g/a;
    .locals 2

    .line 1
    new-instance v0, Ln/a/b/b/g/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/b/b/g/e$b;-><init>(Ln/a/b/b/g/e$a;)V

    return-object v0
.end method

.method public b()Ln/a/b/b/g/c;
    .locals 2

    .line 1
    new-instance v0, Ln/a/b/b/g/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/b/b/g/e$c;-><init>(Ln/a/b/b/g/e$a;)V

    return-object v0
.end method
