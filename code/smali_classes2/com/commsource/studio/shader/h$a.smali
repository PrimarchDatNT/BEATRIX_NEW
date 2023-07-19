.class public final Lcom/commsource/studio/shader/h$a;
.super Ljava/lang/Object;
.source "MixPaintFragmentShader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/shader/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/studio/shader/h$a;->a:I

    iput v0, p0, Lcom/commsource/studio/shader/h$a;->b:I

    iput v0, p0, Lcom/commsource/studio/shader/h$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const v0, 0x9406

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/shader/h$a;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final b()I
    .locals 2

    const v0, 0x9404

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/shader/h$a;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final c()I
    .locals 2

    const v0, 0x9408

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/shader/h$a;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final d(I)V
    .locals 1

    const v0, 0x9407

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/shader/h$a;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const v0, 0x9405

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/shader/h$a;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    const v0, 0x9409

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/shader/h$a;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
