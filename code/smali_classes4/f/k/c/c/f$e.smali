.class final Lf/k/c/c/f$e;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/c/f;->p(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/c/f$e;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xf27d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/c/f$e;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf/k/c/c/f;->a(Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
