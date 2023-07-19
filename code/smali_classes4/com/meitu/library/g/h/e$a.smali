.class public Lcom/meitu/library/g/h/e$a;
.super Ljava/lang/Object;
.source "EglCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/g/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/library/g/h/a;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/library/g/h/e$a;
    .locals 2

    const v0, 0xd749

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/g/h/e$a;->b:I

    and-int/2addr p1, v1

    iput p1, p0, Lcom/meitu/library/g/h/e$a;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public b()Lcom/meitu/library/g/h/e;
    .locals 4

    const v0, 0xd74a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/meitu/library/g/h/j/b;

    iget-object v2, p0, Lcom/meitu/library/g/h/e$a;->a:Lcom/meitu/library/g/h/a;

    iget v3, p0, Lcom/meitu/library/g/h/e$a;->b:I

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/g/h/j/b;-><init>(Lcom/meitu/library/g/h/a;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/meitu/library/g/h/i/b;

    iget-object v2, p0, Lcom/meitu/library/g/h/e$a;->a:Lcom/meitu/library/g/h/a;

    iget v3, p0, Lcom/meitu/library/g/h/e$a;->b:I

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/g/h/i/b;-><init>(Lcom/meitu/library/g/h/a;I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c(Lcom/meitu/library/g/h/a;)Lcom/meitu/library/g/h/e$a;
    .locals 1

    const v0, 0xd748

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/g/h/e$a;->a:Lcom/meitu/library/g/h/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
