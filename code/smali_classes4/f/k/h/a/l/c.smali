.class public final synthetic Lf/k/h/a/l/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/h/a/l/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/k/h/a/l/y/l;


# direct methods
.method public synthetic constructor <init>(Lf/k/h/a/l/m;Ljava/lang/String;Lf/k/h/a/l/y/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/h/a/l/c;->a:Lf/k/h/a/l/m;

    iput-object p2, p0, Lf/k/h/a/l/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/k/h/a/l/c;->c:Lf/k/h/a/l/y/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/k/h/a/l/c;->a:Lf/k/h/a/l/m;

    iget-object v1, p0, Lf/k/h/a/l/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/k/h/a/l/c;->c:Lf/k/h/a/l/y/l;

    invoke-virtual {v0, v1, v2}, Lf/k/h/a/l/m;->R(Ljava/lang/String;Lf/k/h/a/l/y/l;)V

    return-void
.end method
