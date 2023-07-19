.class public Lcom/commsource/easyeditor/utils/opengl/b;
.super Ljava/lang/Object;
.source "DoubleBuffer.java"


# instance fields
.field private a:[Lcom/commsource/easyeditor/utils/opengl/f;

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/commsource/easyeditor/utils/opengl/f;

    iput-object v0, p0, Lcom/commsource/easyeditor/utils/opengl/b;->a:[Lcom/commsource/easyeditor/utils/opengl/f;

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/easyeditor/utils/opengl/b;->b:I

    invoke-static {p1, p2}, Lcom/commsource/easyeditor/utils/opengl/n;->g(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/commsource/easyeditor/utils/opengl/b;->a:[Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {p1, p2}, Lcom/commsource/easyeditor/utils/opengl/n;->g(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x5052

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/b;->b:I

    rsub-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/commsource/easyeditor/utils/opengl/b;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 3

    const/16 v0, 0x5053

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/b;->a:[Lcom/commsource/easyeditor/utils/opengl/f;

    iget v2, p0, Lcom/commsource/easyeditor/utils/opengl/b;->b:I

    aget-object v1, v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c()I
    .locals 4

    const/16 v0, 0x5051

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/b;->a:[Lcom/commsource/easyeditor/utils/opengl/f;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v1, v1, v2

    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 3

    const/16 v0, 0x5054

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/b;->a:[Lcom/commsource/easyeditor/utils/opengl/f;

    iget v2, p0, Lcom/commsource/easyeditor/utils/opengl/b;->b:I

    rsub-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e()I
    .locals 4

    const/16 v0, 0x5050

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/b;->a:[Lcom/commsource/easyeditor/utils/opengl/f;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v1, v1, v2

    iget v2, v1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public f()V
    .locals 4

    const/16 v0, 0x5055

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/b;->a:[Lcom/commsource/easyeditor/utils/opengl/f;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/b;->a:[Lcom/commsource/easyeditor/utils/opengl/f;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
