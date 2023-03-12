.class public final synthetic Lf/d/d/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/d/d/o;


# direct methods
.method public synthetic constructor <init>(Lf/d/d/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/d/f;->a:Lf/d/d/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/d/d/f;->a:Lf/d/d/o;

    invoke-virtual {v0}, Lf/d/d/o;->O()V

    return-void
.end method
