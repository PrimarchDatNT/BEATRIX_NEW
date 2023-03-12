.class public final synthetic Lf/k/h/a/k/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/k/h/a/k/e/b;


# instance fields
.field public final synthetic a:Lf/k/h/a/k/d;

.field public final synthetic b:Lf/k/h/a/k/e/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lf/k/h/a/k/d;Lf/k/h/a/k/e/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/h/a/k/a;->a:Lf/k/h/a/k/d;

    iput-object p2, p0, Lf/k/h/a/k/a;->b:Lf/k/h/a/k/e/a;

    iput-object p3, p0, Lf/k/h/a/k/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/k/h/a/k/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lf/k/h/a/k/a;->a:Lf/k/h/a/k/d;

    iget-object v1, p0, Lf/k/h/a/k/a;->b:Lf/k/h/a/k/e/a;

    iget-object v2, p0, Lf/k/h/a/k/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lf/k/h/a/k/a;->d:Ljava/util/List;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lf/k/h/a/k/d;->h(Lf/k/h/a/k/e/a;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
