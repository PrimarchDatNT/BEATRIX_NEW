.class public final synthetic Lf/d/k/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/d/k/l$c;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lf/d/k/l$c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/k/b;->a:Lf/d/k/l$c;

    iput-object p2, p0, Lf/d/k/b;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/d/k/b;->a:Lf/d/k/l$c;

    iget-object v1, p0, Lf/d/k/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lf/d/k/l$c;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
