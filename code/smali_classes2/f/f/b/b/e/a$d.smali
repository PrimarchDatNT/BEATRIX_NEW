.class public final Lf/f/b/b/e/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResID;->adjust_height:I
   sput-object v0, Lf/f/b/b/e/a$d;->a:I 

   sget-object v0, Lcom/res/provider/ResID;->adjust_width:I
   sput-object v0, Lf/f/b/b/e/a$d;->b:I 

   sget-object v0, Lcom/res/provider/ResID;->auto:I
   sput-object v0, Lf/f/b/b/e/a$d;->c:I 

   sget-object v0, Lcom/res/provider/ResID;->dark:I
   sput-object v0, Lf/f/b/b/e/a$d;->d:I 

   sget-object v0, Lcom/res/provider/ResID;->icon_only:I
   sput-object v0, Lf/f/b/b/e/a$d;->e:I 

   sget-object v0, Lcom/res/provider/ResID;->light:I
   sput-object v0, Lf/f/b/b/e/a$d;->f:I 

   sget-object v0, Lcom/res/provider/ResID;->none:I
   sput-object v0, Lf/f/b/b/e/a$d;->g:I 

   sget-object v0, Lcom/res/provider/ResID;->standard:I
   sput-object v0, Lf/f/b/b/e/a$d;->h:I 

   sget-object v0, Lcom/res/provider/ResID;->wide:I
   sput-object v0, Lf/f/b/b/e/a$d;->i:I 
   return-void
.end method