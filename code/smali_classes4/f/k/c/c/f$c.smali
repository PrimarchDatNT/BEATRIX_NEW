.class final Lf/k/c/c/f$c;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/c/f;->x(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf/k/c/c/f$c;->a:I

    iput-object p2, p0, Lf/k/c/c/f$c;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xf224

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lf/k/c/c/f$c;->a:I

    iget-object v2, p0, Lf/k/c/c/f$c;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lf/k/c/c/f;->c(II[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
