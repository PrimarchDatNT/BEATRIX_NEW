.class public abstract Lcom/meitu/library/camera/p/d/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/p/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meitu/library/camera/p/d/b$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/meitu/library/camera/p/d/b$f;

.field protected b:Lcom/meitu/library/camera/p/d/b$e;

.field protected c:Z

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/b$b;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/b$b;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/meitu/library/camera/p/d/b;
.end method

.method public b(Z)Lcom/meitu/library/camera/p/d/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/b$b;->d:Z

    return-object p0
.end method

.method public c(Lcom/meitu/library/camera/p/d/b$f;)Lcom/meitu/library/camera/p/d/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/camera/p/d/b$f;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/b$b;->a:Lcom/meitu/library/camera/p/d/b$f;

    return-object p0
.end method

.method public d(Lcom/meitu/library/camera/p/d/b$e;)Lcom/meitu/library/camera/p/d/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/camera/p/d/b$e;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/b$b;->b:Lcom/meitu/library/camera/p/d/b$e;

    return-object p0
.end method

.method public e(Z)Lcom/meitu/library/camera/p/d/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/b$b;->c:Z

    return-object p0
.end method
