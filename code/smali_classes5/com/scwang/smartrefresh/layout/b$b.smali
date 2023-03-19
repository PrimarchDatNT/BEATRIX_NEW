.class public final Lcom/scwang/smartrefresh/layout/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 

.field public static final f:I 

.field public static final g:I 

.field public static final h:I 

.field public static final i:I 

.field public static final j:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResID;->FixedBehind:I
   sput-object v0, Lcom/scwang/smartrefresh/layout/b$b;->a:I 

   sget-object v0, Lcom/res/provider/ResID;->FixedFront:I
   sput-object v0, Lcom/scwang/smartrefresh/layout/b$b;->b:I 

   sget-object v0, Lcom/res/provider/ResID;->MatchLayout:I
   sput-object v0, Lcom/scwang/smartrefresh/layout/b$b;->c:I 

   sget-object v0, Lcom/res/provider/ResID;->Scale:I
   sput-object v0, Lcom/scwang/smartrefresh/layout/b$b;->d:I 

   sget-object v0, Lcom/res/provider/ResID;->Translate:I
   sput-object v0, Lcom/scwang/smartrefresh/layout/b$b;->e:I 

   sget-object v0, Lcom/res/provider/ResID;->srl_classics_arrow:I
   sput-object v0, Lcom/scwang/smartrefresh/layout/b$b;->f:I 

   sget-object v0, Lcom/res/provider/ResID;->srl_classics_center:I
   sput-object v0, Lcom/scwang/smartrefresh/layout/b$b;->g:I 

   sget-object v0, Lcom/res/provider/ResID;->srl_classics_progress:I
   sput-object v0, Lcom/scwang/smartrefresh/layout/b$b;->h:I 

   sget-object v0, Lcom/res/provider/ResID;->srl_classics_title:I
   sput-object v0, Lcom/scwang/smartrefresh/layout/b$b;->i:I 

   sget-object v0, Lcom/res/provider/ResID;->srl_classics_update:I
   sput-object v0, Lcom/scwang/smartrefresh/layout/b$b;->j:I 
   return-void
.end method