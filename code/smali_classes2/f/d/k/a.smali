.class public final synthetic Lf/d/k/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/d/k/l;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lf/d/k/l;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/k/a;->a:Lf/d/k/l;

    iput-wide p2, p0, Lf/d/k/a;->b:J

    iput-wide p4, p0, Lf/d/k/a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/d/k/a;->a:Lf/d/k/l;

    iget-wide v1, p0, Lf/d/k/a;->b:J

    iget-wide v3, p0, Lf/d/k/a;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/d/k/l;->g0(JJ)V

    return-void
.end method
