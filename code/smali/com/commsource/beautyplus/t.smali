.class public final Lcom/commsource/beautyplus/t;
.super Ljava/lang/Object;
.source "CameraFpsRecord.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/t$a;
    }
.end annotation




# static fields
.field private static final d:I = 0x7d0

.field private static final e:I = 0xa

.field private static final f:Lcom/commsource/beautyplus/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final g:Lcom/commsource/beautyplus/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Lcom/commsource/beautyplus/t$a;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyplus/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3715

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/t$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/t$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/beautyplus/t;->h:Lcom/commsource/beautyplus/t$a;

    new-instance v1, Lcom/commsource/beautyplus/t;

    invoke-direct {v1}, Lcom/commsource/beautyplus/t;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/t;->f:Lcom/commsource/beautyplus/t;

    new-instance v1, Lcom/commsource/beautyplus/t;

    invoke-direct {v1}, Lcom/commsource/beautyplus/t;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/t;->g:Lcom/commsource/beautyplus/t;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Lcom/commsource/beautyplus/w;

    invoke-direct {v3}, Lcom/commsource/beautyplus/w;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/commsource/beautyplus/t;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a()Lcom/commsource/beautyplus/t;
    .locals 2

    const/16 v0, 0x3716

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/beautyplus/t;->f:Lcom/commsource/beautyplus/t;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static final synthetic b()Lcom/commsource/beautyplus/t;
    .locals 2

    const/16 v0, 0x3717

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/beautyplus/t;->g:Lcom/commsource/beautyplus/t;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final c()V
    .locals 3

    const/16 v0, 0x3714

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/beautyplus/t;->b:I

    iget-object v1, p0, Lcom/commsource/beautyplus/t;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/w;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/w;->a()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3713

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    iget v4, p0, Lcom/commsource/beautyplus/t;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    rem-int/2addr v4, v3

    iget-object v3, p0, Lcom/commsource/beautyplus/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/commsource/beautyplus/w;

    invoke-virtual {v4}, Lcom/commsource/beautyplus/w;->d()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v6

    :goto_1
    check-cast v3, Lcom/commsource/beautyplus/w;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v7, "\u2014\u2014"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/commsource/beautyplus/w;->c()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v5, v6}, Lcom/commsource/util/l0;->i0(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/w;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2c

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/w;->c()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v5, v6}, Lcom/commsource/util/l0;->i0(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/w;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final e(I)V
    .locals 8

    const/16 v0, 0x3712

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/commsource/beautyplus/t;->c:J

    sub-long v3, v1, v3

    const/16 v5, 0x7d0

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iput-wide v1, p0, Lcom/commsource/beautyplus/t;->c:J

    iget-object v3, p0, Lcom/commsource/beautyplus/t;->a:Ljava/util/ArrayList;

    iget v4, p0, Lcom/commsource/beautyplus/t;->b:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/w;

    invoke-virtual {v3, v1, v2}, Lcom/commsource/beautyplus/w;->f(J)V

    invoke-virtual {v3, p1}, Lcom/commsource/beautyplus/w;->e(I)V

    iget p1, p0, Lcom/commsource/beautyplus/t;->b:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/commsource/beautyplus/t;->b:I

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
