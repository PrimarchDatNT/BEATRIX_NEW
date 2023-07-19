.class public Lcom/commsource/puzzle/patchedworld/t/c;
.super Ljava/lang/Object;
.source "PuzzleUpdateEvent.java"


# instance fields
.field private a:I

.field private b:Lcom/commsource/cloudalbum/bean/CAImageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/cloudalbum/bean/CAImageInfo;
    .locals 2

    const/16 v0, 0x48df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/t/c;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()I
    .locals 2

    const/16 v0, 0x48dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/t/c;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 1

    const/16 v0, 0x48e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/t/c;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/16 v0, 0x48de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/t/c;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
