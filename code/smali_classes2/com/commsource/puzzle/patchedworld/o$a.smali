.class public Lcom/commsource/puzzle/patchedworld/o$a;
.super Ljava/lang/Object;
.source "PatchedWorld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/o$a;->c:I

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/o$a;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/commsource/puzzle/patchedworld/o$a;)I
    .locals 1

    const/16 v0, 0xac5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/puzzle/patchedworld/o$a;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/commsource/puzzle/patchedworld/o$a;)I
    .locals 1

    const/16 v0, 0xac6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/puzzle/patchedworld/o$a;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic c(Lcom/commsource/puzzle/patchedworld/o$a;)I
    .locals 1

    const/16 v0, 0xac7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/puzzle/patchedworld/o$a;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic d(Lcom/commsource/puzzle/patchedworld/o$a;)Z
    .locals 1

    const/16 v0, 0xac8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/puzzle/patchedworld/o$a;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method


# virtual methods
.method public e()Lcom/commsource/puzzle/patchedworld/o;
    .locals 2

    const/16 v0, 0xac4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/puzzle/patchedworld/o;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/o;-><init>(Lcom/commsource/puzzle/patchedworld/o$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f()I
    .locals 2

    const/16 v0, 0xac2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/o$a;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public g(Z)Lcom/commsource/puzzle/patchedworld/o$a;
    .locals 1

    const/16 v0, 0xac3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/o$a;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public h(I)Lcom/commsource/puzzle/patchedworld/o$a;
    .locals 1

    const/16 v0, 0xac1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/o$a;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public i(I)Lcom/commsource/puzzle/patchedworld/o$a;
    .locals 1

    const/16 v0, 0xac0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/o$a;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public j(I)Lcom/commsource/puzzle/patchedworld/o$a;
    .locals 1

    const/16 v0, 0xabf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/o$a;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
