.class public Lcom/meitu/library/analytics/y/l/j/b;
.super Ljava/lang/Object;
.source "EventParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/y/l/j/b$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "$"

.field private static final h:C = '\u0007'

.field public static final i:I = 0x0

.field public static final j:I = 0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:[Lcom/meitu/library/analytics/y/l/j/b$a;

.field public final f:I


# direct methods
.method public varargs constructor <init>(IILjava/lang/String;JI[Lcom/meitu/library/analytics/y/l/j/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/meitu/library/analytics/y/l/j/b;->a:I

    .line 3
    iput p2, p0, Lcom/meitu/library/analytics/y/l/j/b;->b:I

    .line 4
    iput-object p3, p0, Lcom/meitu/library/analytics/y/l/j/b;->d:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Lcom/meitu/library/analytics/y/l/j/b;->e:[Lcom/meitu/library/analytics/y/l/j/b$a;

    .line 6
    iput-wide p4, p0, Lcom/meitu/library/analytics/y/l/j/b;->c:J

    .line 7
    iput p6, p0, Lcom/meitu/library/analytics/y/l/j/b;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const v0, 0xd63c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/analytics/y/l/j/b;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
