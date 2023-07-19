.class public Lcom/meitu/flymedia/glx/utils/a$a;
.super Ljava/lang/Object;
.source "Array.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flymedia/glx/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/flymedia/glx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/flymedia/glx/utils/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/meitu/flymedia/glx/utils/a$b;

.field private d:Lcom/meitu/flymedia/glx/utils/a$b;


# direct methods
.method public constructor <init>(Lcom/meitu/flymedia/glx/utils/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/flymedia/glx/utils/a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/meitu/flymedia/glx/utils/a$a;-><init>(Lcom/meitu/flymedia/glx/utils/a;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/flymedia/glx/utils/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/flymedia/glx/utils/a<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/a$a;->a:Lcom/meitu/flymedia/glx/utils/a;

    iput-boolean p2, p0, Lcom/meitu/flymedia/glx/utils/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const v0, 0xe18f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a$a;->c:Lcom/meitu/flymedia/glx/utils/a$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/flymedia/glx/utils/a$b;

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a$a;->a:Lcom/meitu/flymedia/glx/utils/a;

    iget-boolean v3, p0, Lcom/meitu/flymedia/glx/utils/a$a;->b:Z

    invoke-direct {v1, v2, v3}, Lcom/meitu/flymedia/glx/utils/a$b;-><init>(Lcom/meitu/flymedia/glx/utils/a;Z)V

    iput-object v1, p0, Lcom/meitu/flymedia/glx/utils/a$a;->c:Lcom/meitu/flymedia/glx/utils/a$b;

    new-instance v1, Lcom/meitu/flymedia/glx/utils/a$b;

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a$a;->a:Lcom/meitu/flymedia/glx/utils/a;

    iget-boolean v3, p0, Lcom/meitu/flymedia/glx/utils/a$a;->b:Z

    invoke-direct {v1, v2, v3}, Lcom/meitu/flymedia/glx/utils/a$b;-><init>(Lcom/meitu/flymedia/glx/utils/a;Z)V

    iput-object v1, p0, Lcom/meitu/flymedia/glx/utils/a$a;->d:Lcom/meitu/flymedia/glx/utils/a$b;

    :cond_0
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/a$a;->c:Lcom/meitu/flymedia/glx/utils/a$b;

    iget-boolean v2, v1, Lcom/meitu/flymedia/glx/utils/a$b;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iput v4, v1, Lcom/meitu/flymedia/glx/utils/a$b;->c:I

    iput-boolean v3, v1, Lcom/meitu/flymedia/glx/utils/a$b;->d:Z

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a$a;->d:Lcom/meitu/flymedia/glx/utils/a$b;

    iput-boolean v4, v2, Lcom/meitu/flymedia/glx/utils/a$b;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a$a;->d:Lcom/meitu/flymedia/glx/utils/a$b;

    iput v4, v2, Lcom/meitu/flymedia/glx/utils/a$b;->c:I

    iput-boolean v3, v2, Lcom/meitu/flymedia/glx/utils/a$b;->d:Z

    iput-boolean v4, v1, Lcom/meitu/flymedia/glx/utils/a$b;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method
