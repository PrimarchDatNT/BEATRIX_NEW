.class public Lcom/commsource/puzzle/patchedworld/t/d;
.super Ljava/lang/Object;
.source "RationBean.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/commsource/puzzle/patchedworld/t/d;->b:I

    iput p4, p0, Lcom/commsource/puzzle/patchedworld/t/d;->a:I

    iput p2, p0, Lcom/commsource/puzzle/patchedworld/t/d;->d:I

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/t/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/16 v0, 0x4e49

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/t/d;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b()I
    .locals 2

    const/16 v0, 0x4e46

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/t/d;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c()I
    .locals 2

    const/16 v0, 0x4e47

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/t/d;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x4e48

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/t/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
